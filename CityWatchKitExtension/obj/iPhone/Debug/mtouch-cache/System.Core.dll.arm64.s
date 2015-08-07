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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.2 (mono-4.0.0-branch-c5sr2-xi/7aa9041 Tue Jun 30 15:13:46 EDT 2015)"
	.asciz "System.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Linq_Check_SourceAndPredicate_object_object
System_Linq_Check_SourceAndPredicate_object_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb40000c0
.word 0xf9400fa0
.word 0xb40001c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2803e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_1
.word 0xaa0003e1
.word 0xd2803e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf94017a0
bl _p_3
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000018
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94017a0
bl _p_4
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0x94000010
.word 0x14000024
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000100
.word 0xd2800000
.word 0x14000002
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_5
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool
System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf94013a0
bl _p_7
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_NoMatchingElement
System_Linq_Enumerable_NoMatchingElement:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000fa0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_9
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_10
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback
System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a8
.word 0xf90023af
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xf94023a0
bl _p_11
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb98022e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf90027bf
.word 0xb9802ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf94023a0
bl _p_12
.word 0xf9003ba0
.word 0xf94023a0
bl _p_13
.word 0xaa0003e1
.word 0xf9403baf
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf90027a0
.word 0x14000020
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_14
.word 0xf9003fa0
.word 0xf94023a0
bl _p_15
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb98022e2
.word 0x8b0202c8
.word 0xd63f0020
.word 0xf94023a0
bl _p_16
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xb98022e1
.word 0x8b0102c1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000140
.word 0xb98022e0
.word 0x8b0002c1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0x94000010
.word 0x1400003c
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffac0
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xb9803ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005a0
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb98032e0
.word 0x8b0002c1
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803ae1
.word 0x8b0102c1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf94023a0
bl _p_17
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.word 0xf94017a0
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf94023a0
bl _p_17
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_5
bl _p_2

Lme_5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool
System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_18
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94017a0
.word 0xf9401ba1
bl _p_6
.word 0xf9401fa0
bl _p_19
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_20
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_21
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

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
	.byte 130,157,72,128,172,53,255,255,255,252,58,131,224,128,187
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151
	.byte 13,68,153,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 132,226,7,23,23

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 79
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 99
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 160
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 189
	.no_dead_strip plt_System_Linq_Enumerable_NoMatchingElement
plt_System_Linq_Enumerable_NoMatchingElement:
_p_5:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 211
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_6:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 213
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 242
	.no_dead_strip plt_System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
plt_System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback:
_p_8:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 264
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 282
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_10:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 305
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_11:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 326
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_12:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 378
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 400
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_14:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 440
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_15:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 462
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_16:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 502
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_17:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 535
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_18:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 558
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_19:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 591
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_20:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 612
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_21:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 662
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
	.space 240
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
	.align 3
	.quad _mono_aot_System_Core_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 8,240,22,7,2,387000831,0,1346
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 3
_mono_aot_module_System_Core_info:
	.align 3
	.quad _mono_aot_file_info
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
	.byte 2,6,1,17,1,4,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,19,35,130,30,150,3,7,19,2,0,69
	.byte 32,20,124,208,0,0,29,16,208,0,0,29,24,0,23,1,20,0,0,17,8,0,0,255,255,255,255,244,16,0,12,0
	.byte 4,0,4,5,4,0,8,0,0,5,4,0,4,7,0,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,2
	.byte 255,255,255,255,164,7,14,1,2,88,129,32,76,128,228,128,228,0,1,29,40,16,255,253,0,0,0,1,3,0,198,0
	.byte 0,2,0,1,7,127,0,128,136,129,60,36,129,84,208,0,0,29,24,25,208,0,0,29,32,208,0,0,29,56,208,0
	.byte 0,29,48,208,0,0,29,64,255,48,0,0,0,0,45,1,36,0,4,0,12,0,4,0,0,6,20,6,16,0,4,0
	.byte 8,0,4,0,4,0,0,8,20,0,8,0,8,0,0,5,4,0,0,6,8,1,4,0,4,6,8,0,4,0,4,0
	.byte 12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,6,8,0,4,0,4,0,12,5,16,3,12,0,8,20,4,0
	.byte 4,255,255,255,255,241,24,5,4,0,4,13,255,255,255,255,232,3,31,0,1,29,32,17,255,253,0,0,0,1,3,0
	.byte 198,0,0,3,0,1,7,128,215,0,27,60,28,72,208,0,0,29,16,208,0,0,29,24,0,6,2,28,8,8,0,4
	.byte 0,12,0,4,6,4,2,0,23,56,8,68,0,9,0,8,10,16,0,12,0,8,0,4,0,0,0,0,5,8,1,0
	.byte 7,45,1,2,96,129,208,128,220,129,148,129,148,0,1,29,64,16,255,253,0,0,0,1,3,0,198,0,0,2,0,1
	.byte 7,19,1,0,1,1,128,147,130,124,40,130,152,208,0,0,29,48,25,208,0,0,29,56,255,80,0,0,3,208,0,0
	.byte 29,72,255,80,0,0,4,255,80,0,0,5,1,23,22,49,0,40,0,4,0,4,0,4,1,128,132,0,12,0,4,0
	.byte 12,0,0,6,8,6,16,0,12,0,4,0,20,0,0,0,0,8,8,0,4,0,4,0,12,0,4,0,4,5,0,0
	.byte 0,7,32,0,4,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,6,8,0,4,0
	.byte 4,0,12,5,16,3,12,0,8,20,104,255,255,255,255,241,76,5,4,0,4,13,255,255,255,255,228,3,68,0,1,29
	.byte 56,16,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,19,1,0,1,1,43,128,224,32,128,240,208,0,0,29
	.byte 40,208,0,0,29,48,1,24,23,12,0,32,0,4,0,4,0,4,2,64,8,8,0,12,0,4,0,8,0,20,0,4
	.byte 6,60,0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,12,180,193,0,12,177,193,0,12,176,193,0,12,175
	.byte 4,128,152,16,0,0,1,193,0,12,180,193,0,12,177,193,0,12,176,193,0,12,175,9,128,144,20,0,0,4,193,0
	.byte 11,152,193,0,11,157,193,0,12,176,193,0,11,155,193,0,11,151,193,0,11,141,193,0,11,142,193,0,11,143,193,0
	.byte 11,153,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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
	.quad System_Linq_Check_SourceAndPredicate_object_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde0_end - Lfde0_start
	.long LDIFF_SYM8
Lfde0_start:

	.long 0
	.align 3
	.quad System_Linq_Check_SourceAndPredicate_object_object

LDIFF_SYM9=Lme_0 - System_Linq_Check_SourceAndPredicate_object_object
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
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

	.byte 32,16
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM31=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,0,7
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

	.byte 88,16
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM43=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM45=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,80,0,7
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

	.byte 104,16
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM50=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM51=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
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

	.byte 104,16
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

	.byte 16,7
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
	.quad System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM66=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,3
	.asciz "fallback"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,32,11
	.asciz "element"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM70=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde1_end - Lfde1_start
	.long LDIFF_SYM73
Lfde1_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback

LDIFF_SYM74=Lme_1 - System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
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

	.byte 104,16
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
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM83=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde2_end - Lfde2_start
	.long LDIFF_SYM84
Lfde2_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool

LDIFF_SYM85=Lme_2 - System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:NoMatchingElement"
	.asciz "System_Linq_Enumerable_NoMatchingElement"

	.byte 2,235,24
	.quad System_Linq_Enumerable_NoMatchingElement
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_NoMatchingElement

LDIFF_SYM87=Lme_3 - System_Linq_Enumerable_NoMatchingElement
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
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

	.byte 104,16
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

	.byte 16,7
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
	.quad System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,48,3
	.asciz "predicate"

LDIFF_SYM99=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,105,3
	.asciz "fallback"

LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,56,11
	.asciz "element"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,80,11
	.asciz ""

LDIFF_SYM102=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,200,0,11
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
	.align 3
	.quad System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback

LDIFF_SYM106=Lme_5 - System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<!!0>"
	.asciz "System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool"

	.byte 2,235,6
	.quad System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,40,3
	.asciz "predicate"

LDIFF_SYM108=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde5_end - Lfde5_start
	.long LDIFF_SYM109
Lfde5_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool

LDIFF_SYM110=Lme_6 - System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
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

	.byte 0,9,2
	.quad System_Linq_Check_SourceAndPredicate_object_object

	.byte 4,1,1,10,3,205,0,2,20,1,132,75,184,3,2,2,40,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool_System_Linq_Enumerable_Fallback

	.byte 4,2,1,10,3,178,6,2,36,1,3,1,2,224,0,1,8,173,3,2,2,132,1,1,189,8,170,2,8,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource_System_Func_2_TSource_bool

	.byte 4,2,1,10,3,234,6,2,28,1,132,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_NoMatchingElement

	.byte 4,2,1,10,3,234,24,2,8,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool_System_Linq_Enumerable_Fallback

	.byte 4,2,1,10,3,178,6,2,40,1,3,1,2,240,1,1,3,1,2,60,1,3,2,2,128,1,1,3,3,2,240,0
	.byte 1,3,126,2,204,0,1,2,8,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0_System_Func_2___0_bool

	.byte 4,2,1,10,3,234,6,2,32,1,3,2,2,212,0,1,2,252,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
