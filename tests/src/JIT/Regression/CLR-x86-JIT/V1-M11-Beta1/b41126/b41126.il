// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x3a878f9 {}
.class ILGEN_0x3a878f9 {
.method static int32 Method_0x96dc6834(unsigned int64 Arg_0x1, int64 Arg_0x3, float32 Arg_0x4) {
.maxstack	19

Start_Orphan_50:
 ldarg Arg_0x3
 starg Arg_0x1
End_Orphan_50:
Start_Orphan_66:
 ldarg Arg_0x1
 ldarg Arg_0x3
 add
 ldarg Arg_0x3
 conv.ovf.i2
 shl
Start_Orphan_6b:
 ldc.i4 255
 newarr [mscorlib]System.SByte 
 ldc.i4.7
 ldc.i4.m1
 stelem.i1
End_Orphan_6b:
 pop
End_Orphan_66:
 ldarg Arg_0x4
 conv.i2
 ldc.i4.6
 ldc.i4 0x6accd28e
 ldc.i4.7
 ldarg Arg_0x4
 ldarg Arg_0x3
 ldarg Arg_0x3
 add
 conv.r8
 cgt
 add
 and
 add
 mul
 conv.u2
ret
}
.method static int32 Main() {
.entrypoint
.maxstack	20
.try {
ldc.i8 0x872de9f2ad28debe 
ldc.i8 0x5a27bf031ffa7654 
ldc.r4 float32(0x92b7560a) 

call int32 ILGEN_0x3a878f9::Method_0x96dc6834(unsigned int64 Arg_0x1, int64 Arg_0x3, float32 Arg_0x4)
pop

  leave a1
} catch [mscorlib]System.OverflowException {
  pop
  leave a1
}
a1:
ldc.i4 100
 ret
}

}
