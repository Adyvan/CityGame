using System;
using System.Linq;
using System.Collections.Generic;
using System.IO;

using WatchKit;
using Foundation;
using System.Runtime.Serialization.Formatters.Binary;

namespace CityWatchKitExtension
{
	public partial class InterfaceController : WKInterfaceController
	{
		SortedSet<String> cities = new SortedSet<string> ();
		SortedSet<String> usedCities = new SortedSet<string> ();

		List<string> dialog = new List<string> ();

		public InterfaceController (IntPtr handle) : base (handle)
		{
			Console.WriteLine ("Init");

			var stream = File.OpenRead ("city.txt");
			var reader = new StreamReader (stream);

			while (!reader.EndOfStream) {
				var line = reader.ReadLine ();
				var lines = line.Split (' ');

				foreach (var word in lines) {
					cities.Add (word.ToUpper ());
				}
			}

			dialog.Add ("Привет");
		}

		public override void Awake (NSObject context)
		{
			base.Awake (context);

			// Configure interface objects here.
			Console.WriteLine ("{0} awake with context", this);
		}

		public override void WillActivate ()
		{
			// This method is called when the watch view controller is about to be visible to the user.
			Console.WriteLine ("{0} will activate", this);

			RebuildDialog ();
		}

		public override void DidDeactivate ()
		{
			// This method is called when the watch view controller is no longer visible to the user.
			Console.WriteLine ("{0} did deactivate", this);
		}

		bool isGameStart = false;
		string tempWord = "";

		bool IsCorrect (string word)
		{
			if (!usedCities.Contains (word) && word [0] == tempWord [tempWord.Length - 1]) {
				usedCities.Add (word);
				tempWord = GetTempWord (word);
				return true;
			} else {
				return false;
			}

		}

		string FindAnswer ()
		{
			var word = cities.FirstOrDefault ((x) => {
				
				if (x [0] == tempWord [tempWord.Length - 1] && !usedCities.Contains (x)) {

					usedCities.Add (x);

					return true;
				} else {
					return false;
				}
			});

			if (string.IsNullOrEmpty (word))
				word = "Не знаю";
			else
				tempWord = GetTempWord (word);

			return word;
		}

		string GetTempWord (string word)
		{
			if (word [word.Length - 1] == 'ь' || word [word.Length - 1] == 'ы' || word [word.Length - 1] == 'ъ') {
				word = GetTempWord (word.Substring (0, word.Length - 1));
			}

			return word;
		}

		void RebuildDialog ()
		{
			MyTable.SetNumberOfRows (dialog.Count, "default");

			int index = 0;
			dialog.ForEach (x => {
				var controller = (RowController)MyTable.GetRowController (index);
				controller.MyRowLabel.SetText (x);	
				index++;
			});
		}

		public override void DidSelectRow (WKInterfaceTable table, nint rowIndex)
		{
			Console.WriteLine ("RowSelected");
		}

		partial void WKInterfaceButton3_Activated (WKInterfaceButton sender)
		{
			PresentTextInputController (new string[0], WatchKit.WKTextInputMode.Plain, (result) => {
				// action when the "text input" is complete
				if (result != null && result.Count > 0) {
					var text = result.GetItem<NSObject> (0).ToString ().ToUpper ();
					dialog.Add (text);
					if (!isGameStart) {
						isGameStart = true;

						tempWord = GetTempWord (text);
						usedCities.Add (text);

						dialog.Add (FindAnswer ());

					} else {
						if (!IsCorrect (text)) {
							dialog.Add ("Ты ошибся");
						}

						dialog.Add (FindAnswer ());
					}

					RebuildDialog ();

				} else {
					Console.WriteLine ("canceled");
				}
			});
		}
	}
}

