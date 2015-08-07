// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace CityWatchKitExtension
{
	[Register ("InterfaceController")]
	partial class InterfaceController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		WatchKit.WKInterfaceTable MyTable { get; set; }

		[Action ("WKInterfaceButton3_Activated:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void WKInterfaceButton3_Activated (WatchKit.WKInterfaceButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (MyTable != null) {
				MyTable.Dispose ();
				MyTable = null;
			}
		}
	}
}
