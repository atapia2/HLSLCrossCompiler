//
// Generated by Microsoft (R) HLSL Shader Compiler 9.30.9200.20499
//
//
///
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float      w
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
//
ps_4_0
dcl_input_ps_siv linear noperspective v0.w, position
dcl_output o0.xyzw
dcl_temps 1
eq r0.x, v0.w, l(1.000000)
discard_nz r0.x
mov o0.xyzw, l(1.000000,1.000000,1.000000,1.000000)
ret 
// Approximately 4 instruction slots used
