// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0xa4f49b04 {}
.class ILGEN_0xa4f49b04 {
.method static int32 Main() {
.entrypoint
.maxstack	20
.locals (unsigned int8[] local_0x6)
 ldc.i4 0x3
 ldc.i4 0x2
 bge Branch_0x0
 ldc.i4.3
 br Branch_0x1
Branch_0x0:
 ldc.i4.1
Branch_0x1:
 conv.ovf.i2
Start_Orphan_3:
 ldc.i4.2
 newarr [mscorlib]System.Byte
 stloc local_0x6
End_Orphan_3:
 ldc.i4.8
 mul.ovf.un
 ldc.i4.8
 sub
ldc.i4 100
add
 ret
}
}
