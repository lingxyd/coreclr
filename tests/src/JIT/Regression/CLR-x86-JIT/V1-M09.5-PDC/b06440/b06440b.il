// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly b06440b
{
}
.class _simple {

.method static int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack	100

.locals (int32, int32, int32, float64, int64, int64,
		int64, int64, float32, float32, float32,
		float32, float64, float64, float64, float64)

	ldc.i4.0  stloc.0
	ldc.i4.0  stloc.1
	ldc.i4.0  stloc.2
	ldc.r8 0  stloc.3
	ldc.i8 0  stloc 4
	ldc.i8 0  stloc 5
	ldc.i8 0  stloc 6
	ldc.i8 0  stloc 7
	ldc.r4 0  stloc 8
	ldc.r4 0  stloc 9
	ldc.r4 0  stloc 10
	ldc.r4 0  stloc 11
	ldc.r8 0  stloc 12
	ldc.r8 0  stloc 13
	ldc.r8 0  stloc 14
	ldc.r8 0  stloc 15

	ldc.r8 5
	stloc 3
 
	ldc.r4 -126.0	
	ldloc 3
	conv.r8
	stloc 3 
	
	conv.i1	
	ldloc 4	
	ldloc 4
	ldloc 8
	conv.r8
	stloc 15
	ldloc 12
	stloc 14
	or
	conv.u2
	ldloc 9
	ldloc 14
	stloc 13
	ldloc 13
	conv.r4
	stloc 10
	ldc.i8 -89
	ldloc 15
	ldloc 12
	sub
	conv.u8
	sub
	stloc 6
	pop
	cgt
ldc.i4 100
add
	ret
}
}