#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_OverlayWindow__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_OverlayWindow__cctor:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225,0,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_OverlayWindow_get_visible:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 16,0,208,229,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_OverlayWindow_ShowLMedia_string:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229
bl p_2

	.byte 1,16,160,227,16,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . -4
	.byte 0,0,159,231,1,16,160,227,0,16,192,229
bl p_3

	.byte 8,0,80,227,1,0,0,26,0,0,155,229
bl p_4

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_4:
m_OverlayWindow_Hide:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . -4
	.byte 0,0,159,231,0,16,160,227,0,16,192,229
bl p_3

	.byte 8,0,80,227,0,0,0,26
bl p_5

	.byte 0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4:
	.align 2
Lm_5:
m_OverlayWindow_ShowAndWait_string:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229
bl p_2

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - .
	.byte 0,0,159,231
bl p_6

	.byte 0,16,160,225,8,32,155,229,2,0,160,225,0,224,146,229
bl p_7

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_b:
m_OverlayWindow_get_instance:
_m_b:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231,0,0,144,229
bl p_8

	.byte 0,0,80,227,30,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 8
	.byte 0,0,159,231,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 12
	.byte 0,0,159,231
bl p_9

	.byte 4,16,155,229,0,0,139,229
bl p_10

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 16
	.byte 1,16,159,231,0,224,144,229,1,128,160,225
bl p_11

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231,0,16,128,229
bl p_3

	.byte 8,0,80,227,0,0,0,26
bl p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231,0,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_b:
	.align 2
Lm_c:
m_OverlayWindow_WaitForClose:
_m_c:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - .
	.byte 0,0,159,231
bl p_6

	.byte 0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_c:
	.align 2
Lm_d:
m_OverlayWindow_Update:
_m_d:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 0,16,160,227,16,16,192,229
bl p_3

	.byte 8,0,80,227,3,0,0,26
bl p_13

	.byte 0,16,160,225,0,0,155,229,16,16,192,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d:
	.align 2
Lm_e:
m_OverlayWindow_OnApplicationQuit:
_m_e:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231,0,16,160,227,0,16,128,229
bl p_3

	.byte 8,0,80,227,0,0,0,26
bl p_14

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_e:
	.align 2
Lm_f:
m_OverlayWindow__WaitForClosec__Iterator0__ctor:
_m_f:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_f:
	.align 2
Lm_10:
m_OverlayWindow__WaitForClosec__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current:
_m_10:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 8,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_10:
	.align 2
Lm_11:
m_OverlayWindow__WaitForClosec__Iterator0_System_Collections_IEnumerator_get_Current:
_m_11:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 8,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_11:
	.align 2
Lm_12:
m_OverlayWindow__WaitForClosec__Iterator0_MoveNext:
_m_12:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,12,0,154,229
	.byte 0,16,224,227,12,16,138,229,0,0,139,229,2,0,80,227,24,0,0,42,0,0,155,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 20
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_15

	.byte 0,16,160,227,8,16,128,229,8,0,138,229,1,0,160,227,12,0,138,229,6,0,0,234
bl _m_2

	.byte 0,0,80,227,241,255,255,26,0,0,224,227,12,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,12,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_12:
	.align 2
Lm_13:
m_OverlayWindow__WaitForClosec__Iterator0_Dispose:
_m_13:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 0,16,224,227,12,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_13:
	.align 2
Lm_14:
m_OverlayWindow__WaitForClosec__Iterator0_Reset:
_m_14:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,149,0,160,227
	.byte 6,12,128,226,2,4,128,226
bl p_16
bl p_17

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_14:
	.align 2
Lm_16:
m_System_Array_InternalArray__IEnumerable_GetEnumerator_object:
_m_16:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 28
	.byte 0,0,159,231,0,16,160,227,0,16,139,229,0,16,160,227,4,16,139,229,0,128,160,225,11,0,160,225,16,16,155,229
bl p_18

	.byte 0,0,155,229,8,0,139,229,4,0,155,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 28
	.byte 0,0,159,231
bl p_6

	.byte 8,16,128,226,8,32,155,229,0,32,129,229,12,32,155,229,4,32,129,229,24,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_16:
	.align 2
Lm_17:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_17:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_19

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_20

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,150,0,160,227,6,12,128,226,2,4,128,226
bl p_16
bl p_17
bl p_21

	.byte 242,255,255,234

Lme_17:
	.align 2
Lm_18:
m_wrapper_managed_to_native_OverlayWindow__OverlayWindowInstall:
_m_18:

	.byte 13,192,160,225,240,95,45,233,104,208,77,226,13,176,160,225
bl p_19

	.byte 0,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
bl p_22

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,0,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232
bl p_21

	.byte 247,255,255,234

Lme_18:
	.align 2
Lm_19:
m_wrapper_managed_to_native_OverlayWindow__OverlayWindowUninstall:
_m_19:

	.byte 13,192,160,225,240,95,45,233,104,208,77,226,13,176,160,225
bl p_19

	.byte 0,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
bl p_23

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,0,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232
bl p_21

	.byte 247,255,255,234

Lme_19:
	.align 2
Lm_1a:
m_wrapper_managed_to_native_OverlayWindow__OverlayWindowShowForm_string:
_m_1a:

	.byte 13,192,160,225,240,95,45,233,104,208,77,226,13,176,160,225,0,160,160,225
bl p_19

	.byte 0,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 10,0,160,225
bl p_24

	.byte 0,160,160,225
bl p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225
bl p_26

	.byte 0,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,104,208,130,226,240,175,157,232
bl p_21

	.byte 245,255,255,234

Lme_1a:
	.align 2
Lm_1b:
m_wrapper_managed_to_native_OverlayWindow__OverlayWindowHide:
_m_1b:

	.byte 13,192,160,225,240,95,45,233,104,208,77,226,13,176,160,225
bl p_19

	.byte 0,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
bl p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,0,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232
bl p_21

	.byte 247,255,255,234

Lme_1b:
	.align 2
Lm_1c:
m_wrapper_managed_to_native_OverlayWindow__OverlayWindowUpdate:
_m_1c:

	.byte 13,192,160,225,240,95,45,233,112,208,77,226,13,176,160,225
bl p_19

	.byte 8,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
bl p_28

	.byte 0,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,0,0,219,229,8,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,104,208,130,226,240,175,157,232
bl p_21

	.byte 246,255,255,234

Lme_1c:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
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
	.long _m_b
	.align 2
	.long _m_c
	.align 2
	.long _m_d
	.align 2
	.long _m_e
	.align 2
	.long _m_f
	.align 2
	.long _m_10
	.align 2
	.long _m_11
	.align 2
	.long _m_12
	.align 2
	.long _m_13
	.align 2
	.long _m_14
	.align 2
	.long 0
	.align 2
	.long _m_16
	.align 2
	.long _m_17
	.align 2
	.long _m_18
	.align 2
	.long _m_19
	.align 2
	.long _m_1a
	.align 2
	.long _m_1b
	.align 2
	.long _m_1c
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,-1,-1
	.long -1,-1,-1,Lm_b - methods,Lm_c - methods,Lm_d - methods,Lm_e - methods,Lm_f - methods
	.long Lm_10 - methods,Lm_11 - methods,Lm_12 - methods,Lm_13 - methods,Lm_14 - methods,-1,Lm_16 - methods,Lm_17 - methods
	.long Lm_18 - methods,Lm_19 - methods,Lm_1a - methods,Lm_1b - methods,Lm_1c - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 2,0,0
Lm_1_p:

	.byte 2,0,0
Lm_2_p:

	.byte 2,0,0
Lm_3_p:

	.byte 2,0,1,2
Lm_4_p:

	.byte 2,0,1,2
Lm_5_p:

	.byte 2,0,1,3
Lm_b_p:

	.byte 2,0,6,4,5,6,7,4,4
Lm_c_p:

	.byte 2,0,1,3
Lm_d_p:

	.byte 2,0,0
Lm_e_p:

	.byte 2,0,1,4
Lm_f_p:

	.byte 0,0
Lm_10_p:

	.byte 0,0
Lm_11_p:

	.byte 0,0
Lm_12_p:

	.byte 0,2,8,9
Lm_13_p:

	.byte 0,0
Lm_14_p:

	.byte 0,0
Lm_16_p:

	.byte 0,2,10,10
Lm_17_p:

	.byte 0,1,11
Lm_18_p:

	.byte 2,0,1,11
Lm_19_p:

	.byte 2,0,1,11
Lm_1a_p:

	.byte 2,0,1,11
Lm_1b_p:

	.byte 2,0,1,11
Lm_1c_p:

	.byte 2,0,1,11
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,0,0
	.long 0,0,0,Lm_b_p - mi,Lm_c_p - mi,Lm_d_p - mi,Lm_e_p - mi,Lm_f_p - mi
	.long Lm_10_p - mi,Lm_11_p - mi,Lm_12_p - mi,Lm_13_p - mi,Lm_14_p - mi,0,Lm_16_p - mi,Lm_17_p - mi
	.long Lm_18_p - mi,Lm_19_p - mi,Lm_1a_p - mi,Lm_1b_p - mi,Lm_1c_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,0,255,254,0,0,0,41,1,1,198,0,3,248,0,1,1,2,1,1,6,83,121,115,116,101,109,46,65,114,114,97
	.byte 121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73,109,112,108,32,40,105,110,116,44,111,98,106,101,99
	.byte 116,38,41,0,1,6,79,118,101,114,108,97,121,87,105,110,100,111,119,58,95,79,118,101,114,108,97,121,87,105,110,100
	.byte 111,119,73,110,115,116,97,108,108,32,40,41,0,1,6,79,118,101,114,108,97,121,87,105,110,100,111,119,58,95,79,118
	.byte 101,114,108,97,121,87,105,110,100,111,119,85,110,105,110,115,116,97,108,108,32,40,41,0,1,6,79,118,101,114,108,97
	.byte 121,87,105,110,100,111,119,58,95,79,118,101,114,108,97,121,87,105,110,100,111,119,83,104,111,119,70,111,114,109,32,40
	.byte 115,116,114,105,110,103,41,0,1,6,79,118,101,114,108,97,121,87,105,110,100,111,119,58,95,79,118,101,114,108,97,121
	.byte 87,105,110,100,111,119,72,105,100,101,32,40,41,0,1,6,79,118,101,114,108,97,121,87,105,110,100,111,119,58,95,79
	.byte 118,101,114,108,97,121,87,105,110,100,111,119,85,112,100,97,116,101,32,40,41,0

.text
	.align 3
extra_method_table:

	.long 11,109,25,0,19,23,0,68
	.long 24,0,0,0,0,152,26,0
	.long 0,0,0,238,28,0,0,0
	.long 0,1,22,11,0,0,0,0
	.long 0,0,200,27,0
.text
	.align 3
extra_method_info_offsets:

	.long 7,22,1,23,19,24,68,25
	.long 109,26,152,27,200,28,238
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 11,12,13,14,15,16,17,18
	.long 19,20,22,23,24,25,26,27
	.long 28

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0
.text
	.align 3
got_info:

	.byte 12,0,39,16,2,0,1,14,3,0,16,2,0,2,17,0,1,14,128,215,2,34,255,255,0,0,0,0,255,43,0,0
	.byte 1,8,2,128,132,128,132,14,6,1,14,219,0,0,0,21,42,1,1,2,1,33,3,194,0,23,184,3,12,3,194,0
	.byte 22,184,3,9,3,10,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0
	.byte 23,193,3,194,0,24,87,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101
	.byte 0,3,194,0,8,156,3,255,255,0,0,0,0,255,43,0,0,1,3,7,3,11,3,8,7,27,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,7,30,109,111,110,111,95,99,114,101
	.byte 97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,219,0,0,0,21,42,1
	.byte 1,2,1,1,198,0,4,131,1,1,2,1,0,7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100,114
	.byte 0,31,255,254,0,0,0,41,1,1,198,0,4,3,0,1,1,2,1,7,35,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,31,7,31,8,7,20,109
	.byte 111,110,111,95,115,116,114,105,110,103,95,116,111,95,108,112,115,116,114,0,31,9,7,17,109,111,110,111,95,109,97,114
	.byte 115,104,97,108,95,102,114,101,101,0,31,10,31,11
.text
	.align 3
got_info_offsets:

	.long 0,2,3,7,10,14,17,21
	.long 33,39,42,53
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 52,2,0,0
Le_1_p:

	.byte 36,2,26,0
Le_2_p:

	.byte 44,2,26,0
Le_3_p:

	.byte 100,2,0,0
Le_4_p:

	.byte 76,2,26,0
Le_5_p:

	.byte 92,2,49,0
Le_b_p:

	.byte 128,216,2,0,0
Le_c_p:

	.byte 56,2,26,0
Le_d_p:

	.byte 84,2,0,0
Le_e_p:

	.byte 84,2,0,0
Le_f_p:

	.byte 44,2,0,0
Le_10_p:

	.byte 52,2,0,0
Le_11_p:

	.byte 52,2,0,0
Le_12_p:

	.byte 128,180,2,75,0
Le_13_p:

	.byte 56,2,0,0
Le_14_p:

	.byte 64,2,0,0
Le_16_p:

	.byte 128,148,2,103,0
Le_17_p:

	.byte 128,172,2,128,129,0
Le_18_p:

	.byte 116,2,128,163,0
Le_19_p:

	.byte 116,2,128,163,0
Le_1a_p:

	.byte 128,140,2,128,163,0
Le_1b_p:

	.byte 116,2,128,163,0
Le_1c_p:

	.byte 124,2,128,197,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,0,0
	.long 0,0,0,Le_b_p - ex,Le_c_p - ex,Le_d_p - ex,Le_e_p - ex,Le_f_p - ex
	.long Le_10_p - ex,Le_11_p - ex,Le_12_p - ex,Le_13_p - ex,Le_14_p - ex,0,Le_16_p - ex,Le_17_p - ex
	.long Le_18_p - ex,Le_19_p - ex,Le_1a_p - ex,Le_1b_p - ex,Le_1c_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,22,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139
	.byte 5,140,4,142,3,68,14,40,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142
	.byte 3,68,14,40,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,48,68,13
	.byte 11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,160,1
	.byte 68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14
	.byte 144,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1
	.byte 68,14,152,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,204,2,20,8,0,4,194,0,24,86,194,0,24,58,193,0,0,4,194,0,24,57
LK_I_2:

	.byte 9,128,160,16,0,0,4,193,0,0,8,193,0,0,5,193,0,0,4,193,0,0,2,17,18,19,21,20
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_firstpass_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 44,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48,54
p_2:
plt_OverlayWindow_get_instance:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 52,59
p_3:
plt_UnityEngine_Application_get_platform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 56,61
p_4:
plt_OverlayWindow__OverlayWindowShowForm_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 60,66
p_5:
plt_OverlayWindow__OverlayWindowHide:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 64,68
p_6:
plt__jit_icall_mono_object_new_fast:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 68,70
p_7:
plt_UnityEngine_MonoBehaviour_StartCoroutine_System_Collections_IEnumerator:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 72,93
p_8:
plt_UnityEngine_Object_op_Implicit_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 76,98
p_9:
plt__jit_icall_mono_object_new_ptrfree:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 80,103
p_10:
plt_UnityEngine_GameObject__ctor_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 84,129
p_11:
plt_UnityEngine_GameObject_AddComponent_OverlayWindow:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 88,134
p_12:
plt_OverlayWindow__OverlayWindowInstall:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 92,146
p_13:
plt_OverlayWindow__OverlayWindowUpdate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 96,148
p_14:
plt_OverlayWindow__OverlayWindowUninstall:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 100,150
p_15:
plt__jit_icall_mono_object_new_ptrfree_box:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 104,152
p_16:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 108,182
p_17:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 112,215
p_18:
plt_System_Array_InternalEnumerator_1_object__ctor_System_Array:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 116,243
p_19:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 120,269
p_20:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 124,289
p_21:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 128,307
p_22:
plt__icall_native_OverlayWindow__OverlayWindowInstall:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 132,345
p_23:
plt__icall_native_OverlayWindow__OverlayWindowUninstall:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 136,347
p_24:
plt__jit_icall_mono_string_to_lpstr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 140,349
p_25:
plt__icall_native_OverlayWindow__OverlayWindowShowForm_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 144,372
p_26:
plt__jit_icall_mono_marshal_free:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 148,374
p_27:
plt__icall_native_OverlayWindow__OverlayWindowHide:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 152,394
p_28:
plt__icall_native_OverlayWindow__OverlayWindowUpdate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 156,396
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp-firstpass"
	.asciz "1568010E-880B-4A9A-8FCA-08B41B4B50A6"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "732B8DA3-EB79-49FB-BA67-75A6553E2D31"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "UnityEngine"
	.asciz "91EDB5D5-CF5D-4C85-A9A5-86DA9627E241"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
mono_aot_Assembly_CSharp_firstpass_got:
	.space 164
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_firstpass_got
.data
	.align 3
mono_aot_file_info:

	.long 12,164,29,29,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "1568010E-880B-4A9A-8FCA-08B41B4B50A6"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp-firstpass"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_firstpass_info
	.align 3
_mono_aot_module_Assembly_CSharp_firstpass_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
