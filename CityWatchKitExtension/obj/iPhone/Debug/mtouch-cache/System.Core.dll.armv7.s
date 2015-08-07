.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.2 (mono-4.0.0-branch-c5sr2-xi/7aa9041 Tue Jun 30 15:13:37 EDT 2015)"
	.asciz "System.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Linq_Check_SourceAndPredicate_object_object
System_Linq_Check_SourceAndPredicate_object_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,0,157,229,0,0,80,227,13,0,0,10,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,240,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,15,16,160,227
bl _p_1

	.byte 0,16,160,225,240,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,48,208,77,226,13,176,160,225,12,128,139,229,28,0,139,229,1,96,160,225
	.byte 32,32,139,229,0,0,160,227,0,0,139,229,12,0,155,229
bl _p_3

	.byte 0,32,160,225,28,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,4,224,143,226,44,240,17,229,0,0,0,0
	.byte 0,0,139,229,22,0,0,234,0,0,155,229,40,0,139,229,12,0,155,229
bl _p_4

	.byte 0,32,160,225,40,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,4,240,17,229,0,0,0,0
	.byte 0,64,160,225,6,0,160,225,4,16,160,225,15,224,160,225,12,240,150,229,255,0,0,226,0,0,80,227,2,0,0,10
	.byte 4,64,139,229,15,0,0,235,37,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,219,255,255,26,0,0,0,235
	.byte 15,0,0,234,24,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,32,0,155,229,1,0,80,227
	.byte 7,0,0,10,0,0,160,227,8,0,139,229,0,0,160,227,0,0,0,234,4,0,155,229,48,208,139,226,80,9,189,232
	.byte 128,128,189,232
bl _p_5
bl _p_2

Lme_1:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool
System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_6

	.byte 0,0,157,229
bl _p_7

	.byte 0,128,160,225,4,0,157,229,8,16,157,229,0,32,160,227
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_NoMatchingElement
System_Linq_Enumerable_NoMatchingElement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 12
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 16
	.byte 0,0,159,231
bl _p_9

	.byte 4,16,157,229,0,0,141,229
bl _p_10

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback
System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,8,128,139,229,0,16,139,229,24,0,139,229
	.byte 2,80,160,225,28,48,139,229,8,0,155,229
bl _p_11

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,16,0,154,229,0,0,134,224
	.byte 4,16,154,229,8,32,154,229,50,255,47,225,0,0,160,227,4,0,139,229,20,16,154,229,6,0,160,225,1,0,128,224
	.byte 4,16,154,229,8,32,154,229,50,255,47,225,24,16,154,229,6,0,160,225,1,0,128,224,4,16,154,229,8,32,154,229
	.byte 50,255,47,225,8,0,155,229
bl _p_12

	.byte 32,0,139,229,8,0,155,229
bl _p_13

	.byte 0,16,160,225,32,32,155,229,24,0,155,229,2,128,160,225,49,255,47,225,4,0,139,229,32,0,0,234,4,0,155,229
	.byte 32,0,139,229,8,0,155,229
bl _p_14

	.byte 36,0,139,229,8,0,155,229
bl _p_15

	.byte 0,32,160,225,32,0,155,229,36,48,155,229,16,16,154,229,1,16,134,224,3,128,160,225,50,255,47,225,8,0,155,229
bl _p_16

	.byte 0,32,160,225,5,0,160,225,16,16,154,229,1,16,134,224,50,255,47,225,255,0,0,226,0,0,80,227,8,0,0,10
	.byte 16,0,154,229,0,16,134,224,20,0,154,229,0,0,134,224,4,32,154,229,12,48,154,229,51,255,47,225,15,0,0,235
	.byte 59,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,28,0,155,229,1,0,80,227
	.byte 41,0,0,10,24,0,154,229,0,0,134,224,4,16,154,229,8,32,154,229,50,255,47,225,24,0,154,229,0,16,134,224
	.byte 28,0,154,229,0,0,134,224,4,32,154,229,12,48,154,229,51,255,47,225,28,0,154,229,0,0,134,224,36,0,139,229
	.byte 0,0,155,229,32,0,139,229,4,0,154,229,12,0,154,229,8,0,155,229
bl _p_17

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 12,0,0,234,20,0,154,229,0,0,134,224,36,0,139,229,0,0,155,229,32,0,139,229,4,0,154,229,12,0,154,229
	.byte 8,0,155,229
bl _p_17

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 44,208,139,226,96,13,189,232,128,128,189,232
bl _p_5
bl _p_2

Lme_5:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool
System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,44,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,12,0,139,229
	.byte 16,32,139,229,4,0,155,229
bl _p_18

	.byte 0,64,160,225,0,0,148,229,7,0,128,226,7,0,192,227,0,208,77,224,13,0,160,225,8,0,139,229,12,0,155,229
	.byte 16,16,155,229
bl _p_6

	.byte 4,0,155,229
bl _p_19

	.byte 32,0,139,229,4,0,155,229
bl _p_20

	.byte 0,192,160,225,32,0,155,229,0,128,160,225,8,0,155,229,12,16,148,229,8,0,155,229,1,16,128,224,12,0,155,229
	.byte 16,32,155,229,0,48,160,227,60,255,47,225,8,0,155,229,12,16,148,229,8,0,155,229,1,0,128,224,28,0,139,229
	.byte 0,0,155,229,24,0,139,229,4,0,148,229,8,0,148,229,4,0,155,229
bl _p_21

	.byte 0,32,160,225,24,0,155,229,28,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 44,208,139,226,16,9,189,232,128,128,189,232

Lme_6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Linq_Check_SourceAndPredicate_object_object
bl System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
bl System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool
bl System_Linq_Enumerable_NoMatchingElement
bl method_addresses
bl System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback
bl System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 1,2,4,2,255,255,255,255,247,13,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,40,6,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,24,5,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,5,24,6,40
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 3
	.short 11, 0, 0, 0, 0, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 56,2,1,1,1,5,5,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 130,157,69,128,179,53,255,255,255,252,54,131,222,128,189
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,27,12,13,0,72,14,8,135,2,68,14,24,132
	.byte 6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,32,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 132,230,7,23,23

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 32,79
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 36,99
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 40,160
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 44,189
	.no_dead_strip plt_System_Linq_Enumerable_NoMatchingElement
plt_System_Linq_Enumerable_NoMatchingElement:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 48,211
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 52,213
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 56,242
	.no_dead_strip plt_System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
plt_System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 60,264
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 64,282
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 68,305
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 72,326
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 76,378
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 80,400
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 84,440
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 88,462
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 92,502
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 96,535
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 100,558
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 104,591
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 108,612
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 112,662
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Core"
	.asciz "A6B3DA34-B0E3-4A30-950C-4361CF351CFB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "37C41D6F-5D1D-48B6-A57B-D05CE3C64559"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Core_got:
	.space 120
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A6B3DA34-B0E3-4A30-950C-4361CF351CFB"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_System_Core_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 8,120,22,7,2,387000831,0,1350
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 2
_mono_aot_module_System_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,2,4,5,0,0,0,2,6,7,0,2,4,5,0,0,5,30,0,0,1,255,253,0,0,0,1,3,0
	.byte 198,0,0,2,0,1,7,19,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,19,12,0,40,43,48,6,193,0
	.byte 0,225,6,193,0,11,213,17,0,35,14,2,130,45,1,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,5
	.byte 30,0,1,255,255,255,255,255,2,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,127,4,2,24,1,1,7,127
	.byte 35,128,137,140,11,255,253,0,0,0,7,128,153,1,198,0,0,167,1,7,127,0,4,2,25,1,1,7,127,35,128,137
	.byte 140,11,255,253,0,0,0,7,128,182,1,198,0,0,168,1,7,127,0,3,4,3,1,5,30,0,1,255,255,255,255,255
	.byte 3,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,128,215,35,128,225,140,17,255,253,0,0,0,1,3,0,198
	.byte 0,0,2,0,1,7,128,215,3,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,128,215,7,20,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,11,239,255,253,0,0,0,1,3,0,198,0
	.byte 0,2,0,1,7,19,35,129,54,192,0,94,41,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,19,7,14,7
	.byte 19,23,7,19,22,7,19,21,7,19,21,7,19,21,7,19,21,7,19,4,2,24,1,1,7,19,35,129,54,140,11,255
	.byte 253,0,0,0,7,129,115,1,198,0,0,167,1,7,19,0,35,129,54,192,0,92,35,32,0,21,2,25,1,1,7,19
	.byte 255,253,0,0,0,7,129,115,1,198,0,0,167,1,7,19,0,4,2,25,1,1,7,19,35,129,54,140,11,255,253,0
	.byte 0,0,7,129,177,1,198,0,0,168,1,7,19,0,35,129,54,192,0,92,35,32,0,30,7,19,255,253,0,0,0,7
	.byte 129,177,1,198,0,0,168,1,7,19,0,4,2,130,30,1,2,7,19,2,6,1,35,129,54,192,0,92,35,32,1,2
	.byte 30,7,19,255,253,0,0,0,7,129,235,1,198,0,11,199,2,7,19,2,6,1,0,35,129,54,150,3,7,19,255,253
	.byte 0,0,0,1,3,0,198,0,0,3,0,1,7,19,35,130,30,192,0,94,41,255,253,0,0,0,1,3,0,198,0,0
	.byte 3,0,1,7,19,3,14,7,19,22,7,19,21,7,19,35,130,30,140,17,255,253,0,0,0,1,3,0,198,0,0,2
	.byte 0,1,7,19,35,130,30,192,0,92,33,16,1,3,30,7,19,21,2,24,1,1,7,19,21,2,130,30,1,2,7,19
	.byte 2,6,1,17,1,4,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,19,35,130,30,150,3,7,19,2,0,66
	.byte 48,28,128,148,208,0,0,13,0,208,0,0,13,4,0,21,1,28,0,4,17,8,0,4,255,255,255,255,244,16,0,16
	.byte 0,4,0,4,5,4,0,8,5,4,0,4,7,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,2,255,255,255
	.byte 255,156,39,19,1,1,2,24,129,52,88,128,240,128,244,0,4,128,180,0,1,11,12,16,255,253,0,0,0,1,3,0
	.byte 198,0,0,2,0,1,7,127,0,128,138,129,84,48,129,104,208,0,0,11,28,6,208,0,0,11,32,4,208,0,0,11
	.byte 0,208,0,0,11,4,208,0,0,11,8,0,48,1,48,0,4,0,12,0,4,0,4,6,16,6,16,0,4,0,8,0
	.byte 4,0,4,0,4,0,12,8,4,0,4,0,4,0,8,0,0,5,4,0,4,6,4,1,4,0,4,6,8,0,4,0
	.byte 4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,3,12,0,4,11
	.byte 8,9,4,0,4,255,255,255,255,241,20,5,4,0,4,13,255,255,255,255,236,3,47,0,1,13,0,17,255,253,0,0
	.byte 0,1,3,0,198,0,0,3,0,1,7,128,215,0,27,68,36,80,208,0,0,13,4,208,0,0,13,8,0,6,2,36
	.byte 8,8,0,4,0,12,0,4,6,4,2,0,17,72,16,84,0,6,0,16,10,20,0,16,0,8,0,4,6,8,39,66
	.byte 1,1,2,20,129,196,128,192,129,128,129,132,0,4,129,68,0,1,11,8,16,255,253,0,0,0,1,3,0,198,0,0
	.byte 2,0,1,7,19,1,0,1,1,128,144,130,108,44,130,128,208,0,0,11,24,5,208,0,0,11,28,255,80,0,0,3
	.byte 208,0,0,11,4,255,80,0,0,4,255,80,0,0,5,1,10,6,48,0,44,0,4,0,4,0,4,1,96,0,12,0
	.byte 4,0,12,0,4,6,8,6,16,0,12,0,4,0,20,0,4,8,8,0,4,0,4,0,12,0,4,0,4,5,0,0
	.byte 4,7,32,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0
	.byte 4,0,16,5,12,3,12,0,4,20,104,255,255,255,255,241,68,5,4,0,4,13,255,255,255,255,236,3,96,0,1,11
	.byte 4,16,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,19,1,0,1,1,47,128,208,40,128,220,208,0,0,11
	.byte 12,208,0,0,11,16,1,4,208,0,0,11,8,12,0,40,0,4,0,4,0,4,2,28,8,8,0,12,0,4,0,8
	.byte 0,28,0,4,6,64,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,12,180,193,0,12,177,193,0,12,176
	.byte 193,0,12,175,4,128,152,8,0,0,1,193,0,12,180,193,0,12,177,193,0,12,176,193,0,12,175,9,128,144,12,0
	.byte 0,4,193,0,11,152,193,0,11,157,193,0,12,176,193,0,11,155,193,0,11,151,193,0,11,141,193,0,11,142,193,0
	.byte 11,143,193,0,11,153,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "System.Linq.Check:SourceAndPredicate"
	.asciz "System_Linq_Check_SourceAndPredicate_object_object"

	.byte 1,78
	.long System_Linq_Check_SourceAndPredicate_object_object
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,125,0,3
	.asciz "predicate"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde0_end - Lfde0_start
	.long LDIFF_SYM8
Lfde0_start:

	.long 0
	.align 2
	.long System_Linq_Check_SourceAndPredicate_object_object

LDIFF_SYM9=Lme_0 - System_Linq_Check_SourceAndPredicate_object_object
	.long LDIFF_SYM9
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM31=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM43=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM45=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM50=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM51=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM52=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 8
	.asciz "_Fallback"

	.byte 4
LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Throw"

	.byte 1,0,7
	.asciz "_Fallback"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "System.Linq.Enumerable:First<TSource>"
	.asciz "System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback"

	.byte 2,179,6
	.long System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
	.long Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM66=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,28,3
	.asciz "predicate"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,86,3
	.asciz "fallback"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,123,32,11
	.asciz "element"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,84,11
	.asciz ""

LDIFF_SYM70=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde1_end - Lfde1_start
	.long LDIFF_SYM73
Lfde1_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback

LDIFF_SYM74=Lme_1 - System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool"

	.byte 2,235,6
	.long System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool
	.long Lme_2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,4,3
	.asciz "predicate"

LDIFF_SYM83=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde2_end - Lfde2_start
	.long LDIFF_SYM84
Lfde2_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool

LDIFF_SYM85=Lme_2 - System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool
	.long LDIFF_SYM85
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:NoMatchingElement"
	.asciz "System_Linq_Enumerable_NoMatchingElement"

	.byte 2,235,24
	.long System_Linq_Enumerable_NoMatchingElement
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_NoMatchingElement

LDIFF_SYM87=Lme_3 - System_Linq_Enumerable_NoMatchingElement
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "System.Linq.Enumerable:First<!!0>"
	.asciz "System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback"

	.byte 2,179,6
	.long System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback
	.long Lme_5

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,123,24,3
	.asciz "predicate"

LDIFF_SYM99=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,85,3
	.asciz "fallback"

LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,123,28,11
	.asciz "element"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,80,11
	.asciz ""

LDIFF_SYM102=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,80,11
	.asciz ""

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde4_end - Lfde4_start
	.long LDIFF_SYM105
Lfde4_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback

LDIFF_SYM106=Lme_5 - System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<!!0>"
	.asciz "System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool"

	.byte 2,235,6
	.long System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool
	.long Lme_6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,123,12,3
	.asciz "predicate"

LDIFF_SYM108=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde5_end - Lfde5_start
	.long LDIFF_SYM109
Lfde5_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool

LDIFF_SYM110=Lme_6 - System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.3.2/src/mono/mcs/class/System.Core/System.Linq"

	.byte 0
	.asciz "Check.cs"

	.byte 1,0,0
	.asciz "Enumerable.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Check_SourceAndPredicate_object_object

	.byte 4,1,1,10,3,205,0,2,28,1,188,131,184,3,2,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback

	.byte 4,2,1,10,3,178,6,2,48,1,3,1,2,224,0,1,8,173,3,2,2,140,1,1,189,8,170,2,8,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool

	.byte 4,2,1,10,3,234,6,2,36,1,132,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_NoMatchingElement

	.byte 4,2,1,10,3,234,24,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback

	.byte 4,2,1,10,3,178,6,2,44,1,3,1,2,212,1,1,3,1,2,192,0,1,3,2,2,136,1,1,3,3,2,236
	.byte 0,1,3,126,2,196,0,1,2,8,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool

	.byte 4,2,1,10,3,234,6,2,40,1,3,2,2,48,1,2,132,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
