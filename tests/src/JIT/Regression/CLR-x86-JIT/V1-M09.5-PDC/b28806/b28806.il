// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x2e194c20 {}
.class ILGEN_0x2e194c20 {
.field static	int32 field_0x3
.method static int32 main() {
.entrypoint
.maxstack	7
 .try {
 ldc.i4.m1
stsfld int32 ILGEN_0x2e194c20::field_0x3

 ldsfld int32 ILGEN_0x2e194c20::field_0x3
 ldc.i4.m1
 mul.ovf.un
   pop
  leave exit
} catch [mscorlib]System.OverflowException
{
  pop
  leave exit
}
exit:
  ldc.i4.0
ldc.i4 100
add
ret
}
}
