
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly QualifierTests
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .permissionset reqmin
             = {[mscorlib]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module QualifierTests.dll
// MVID: {048902E1-6822-4B3D-87FF-4599505D8CC6}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x03990000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit ICSharpCode.Decompiler.Tests.Pretty.QualifierTests
       extends [mscorlib]System.Object
{
  .class sequential ansi sealed nested private beforefieldinit Test
         extends [mscorlib]System.ValueType
  {
    .field private int32 dummy
    .method private hidebysig instance void 
            DeclaringType(class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests 'instance') cil managed
    {
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  callvirt   instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::NoParameters()
      IL_0007:  nop
      IL_0008:  ret
    } // end of method Test::DeclaringType

    .method private hidebysig instance void 
            DeclaringType() cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  call       void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::StaticNoParameteres()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldnull
      IL_0009:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::Parameter(class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests)
      IL_000e:  nop
      IL_000f:  ldnull
      IL_0010:  call       void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::StaticParameter(class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests)
      IL_0015:  nop
      IL_0016:  ldnull
      IL_0017:  call       void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::StaticParameter(object)
      IL_001c:  nop
      IL_001d:  ret
    } // end of method Test::DeclaringType

    .method private hidebysig instance void 
            Parameter(object o) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ret
    } // end of method Test::Parameter

    .method private hidebysig static void 
            StaticParameter(object o) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ret
    } // end of method Test::StaticParameter

    .method private hidebysig instance void 
            Parameter(class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests test) cil managed
    {
      // Code size       88 (0x58)
      .maxstack  3
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldobj      ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test
      IL_0008:  box        ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test
      IL_000d:  ldftn      instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::Parameter(object)
      IL_0013:  newobj     instance void class [mscorlib]System.Action`1<object>::.ctor(object,
                                                                                        native int)
      IL_0018:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::Delegate(class [mscorlib]System.Action`1<object>)
      IL_001d:  nop
      IL_001e:  ldarg.0
      IL_001f:  ldnull
      IL_0020:  ldftn      void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::StaticParameter(object)
      IL_0026:  newobj     instance void class [mscorlib]System.Action`1<object>::.ctor(object,
                                                                                        native int)
      IL_002b:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::Delegate(class [mscorlib]System.Action`1<object>)
      IL_0030:  nop
      IL_0031:  ldarg.0
      IL_0032:  ldarg.1
      IL_0033:  ldftn      instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::Parameter(object)
      IL_0039:  newobj     instance void class [mscorlib]System.Action`1<object>::.ctor(object,
                                                                                        native int)
      IL_003e:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::Delegate(class [mscorlib]System.Action`1<object>)
      IL_0043:  nop
      IL_0044:  ldarg.0
      IL_0045:  ldnull
      IL_0046:  ldftn      void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::StaticParameter(object)
      IL_004c:  newobj     instance void class [mscorlib]System.Action`1<object>::.ctor(object,
                                                                                        native int)
      IL_0051:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::Delegate(class [mscorlib]System.Action`1<object>)
      IL_0056:  nop
      IL_0057:  ret
    } // end of method Test::Parameter

    .method private hidebysig static void 
            StaticParameter(class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests test) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ret
    } // end of method Test::StaticParameter

    .method private hidebysig static void 
            DeclaringTypeStatic() cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ret
    } // end of method Test::DeclaringTypeStatic

    .method private hidebysig instance void 
            DeclaringTypeConflict(class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests 'instance') cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::DeclaringType()
      IL_0007:  nop
      IL_0008:  ldarg.1
      IL_0009:  callvirt   instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::DeclaringType()
      IL_000e:  nop
      IL_000f:  ldarg.0
      IL_0010:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::fieldConflict()
      IL_0015:  nop
      IL_0016:  ldarg.1
      IL_0017:  ldc.i4.5
      IL_0018:  stfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::fieldConflict
      IL_001d:  ret
    } // end of method Test::DeclaringTypeConflict

    .method private hidebysig instance void 
            DeclaringTypeConflict() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  call       void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/Test::DeclaringTypeStatic()
      IL_0006:  nop
      IL_0007:  call       void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::DeclaringTypeStatic()
      IL_000c:  nop
      IL_000d:  ret
    } // end of method Test::DeclaringTypeConflict

    .method private hidebysig instance void 
            fieldConflict() cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ret
    } // end of method Test::fieldConflict

    .method private hidebysig instance void 
            Delegate(class [mscorlib]System.Action`1<object> action) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ret
    } // end of method Test::Delegate

  } // end of class Test

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass12_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 conflictWithVariable
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c__DisplayClass12_0'::.ctor

    .method assembly hidebysig instance int32 
            '<Conflicts>b__0'() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass12_0'::conflictWithVariable
      IL_0006:  ret
    } // end of method '<>c__DisplayClass12_0'::'<Conflicts>b__0'

  } // end of class '<>c__DisplayClass12_0'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass13_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests '<>4__this'
    .field public int32 fieldConflict
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c__DisplayClass13_0'::.ctor

    .method assembly hidebysig instance int32 
            '<Capturing>b__0'() cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::'<>4__this'
      IL_0006:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::fieldConflict
      IL_000b:  ldarg.0
      IL_000c:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::fieldConflict
      IL_0011:  add
      IL_0012:  ret
    } // end of method '<>c__DisplayClass13_0'::'<Capturing>b__0'

    .method assembly hidebysig instance int32 
            '<Capturing>b__1'() cil managed
    {
      // Code size       68 (0x44)
      .maxstack  4
      .locals init (class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1' V_0,
               int32 V_1)
      IL_0000:  newobj     instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1'::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldloc.0
      IL_0007:  ldarg.0
      IL_0008:  stfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0' ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1'::'CS$<>8__locals1'
      IL_000d:  nop
      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.5
      IL_0010:  stfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1'::innerConflict
      IL_0015:  ldarg.0
      IL_0016:  ldfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::'<>4__this'
      IL_001b:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::fieldConflict
      IL_0020:  ldarg.0
      IL_0021:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::fieldConflict
      IL_0026:  add
      IL_0027:  ldarg.0
      IL_0028:  ldfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::'<>4__this'
      IL_002d:  ldloc.0
      IL_002e:  ldftn      instance int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1'::'<Capturing>b__2'()
      IL_0034:  newobj     instance void class [mscorlib]System.Func`1<int32>::.ctor(object,
                                                                                     native int)
      IL_0039:  call       instance int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::Capturer2(class [mscorlib]System.Func`1<int32>)
      IL_003e:  add
      IL_003f:  stloc.1
      IL_0040:  br.s       IL_0042

      IL_0042:  ldloc.1
      IL_0043:  ret
    } // end of method '<>c__DisplayClass13_0'::'<Capturing>b__1'

  } // end of class '<>c__DisplayClass13_0'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass13_1'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 innerConflict
    .field public class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0' 'CS$<>8__locals1'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c__DisplayClass13_1'::.ctor

    .method assembly hidebysig instance int32 
            '<Capturing>b__2'() cil managed
    {
      // Code size       53 (0x35)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0' ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1'::'CS$<>8__locals1'
      IL_0006:  ldfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::'<>4__this'
      IL_000b:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::innerConflict
      IL_0010:  ldarg.0
      IL_0011:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1'::innerConflict
      IL_0016:  add
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0' ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1'::'CS$<>8__locals1'
      IL_001d:  ldfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::'<>4__this'
      IL_0022:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::fieldConflict
      IL_0027:  add
      IL_0028:  ldarg.0
      IL_0029:  ldfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0' ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_1'::'CS$<>8__locals1'
      IL_002e:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::fieldConflict
      IL_0033:  add
      IL_0034:  ret
    } // end of method '<>c__DisplayClass13_1'::'<Capturing>b__2'

  } // end of class '<>c__DisplayClass13_1'

  .field private int32 fieldConflict
  .field private int32 innerConflict
  .method private hidebysig instance void 
          NoParameters() cil managed
  {
    // Code size       40 (0x28)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldftn      instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::Parameter(object)
    IL_0009:  newobj     instance void class [mscorlib]System.Action`1<object>::.ctor(object,
                                                                                      native int)
    IL_000e:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::Delegate(class [mscorlib]System.Action`1<object>)
    IL_0013:  nop
    IL_0014:  ldarg.0
    IL_0015:  ldnull
    IL_0016:  ldftn      void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::StaticParameter(object)
    IL_001c:  newobj     instance void class [mscorlib]System.Action`1<object>::.ctor(object,
                                                                                      native int)
    IL_0021:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::Delegate(class [mscorlib]System.Action`1<object>)
    IL_0026:  nop
    IL_0027:  ret
  } // end of method QualifierTests::NoParameters

  .method private hidebysig static void  StaticNoParameteres() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::StaticNoParameteres

  .method private hidebysig instance void 
          Parameter(object o) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::Parameter

  .method private hidebysig static void  StaticParameter(object o) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::StaticParameter

  .method private hidebysig instance void 
          DeclaringType() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::DeclaringType

  .method private hidebysig static void  DeclaringTypeStatic() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::DeclaringTypeStatic

  .method private hidebysig instance void 
          conflictWithParameter() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::conflictWithParameter

  .method private hidebysig instance void 
          conflictWithVariable(int32 val) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::conflictWithVariable

  .method private hidebysig instance void 
          Conflicts(int32 conflictWithParameter) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::conflictWithParameter()
    IL_0007:  nop
    IL_0008:  ret
  } // end of method QualifierTests::Conflicts

  .method private hidebysig instance void 
          Conflicts() cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  3
    .locals init (class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass12_0' V_0)
    IL_0000:  newobj     instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass12_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  nop
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.5
    IL_0009:  stfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass12_0'::conflictWithVariable
    IL_000e:  ldarg.0
    IL_000f:  ldloc.0
    IL_0010:  ldfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass12_0'::conflictWithVariable
    IL_0015:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::conflictWithVariable(int32)
    IL_001a:  nop
    IL_001b:  ldarg.0
    IL_001c:  ldloc.0
    IL_001d:  ldftn      instance int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass12_0'::'<Conflicts>b__0'()
    IL_0023:  newobj     instance void class [mscorlib]System.Func`1<int32>::.ctor(object,
                                                                                   native int)
    IL_0028:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::Capturer(class [mscorlib]System.Func`1<int32>)
    IL_002d:  nop
    IL_002e:  ret
  } // end of method QualifierTests::Conflicts

  .method private hidebysig instance void 
          Capturing() cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0' V_0)
    IL_0000:  newobj     instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::'<>4__this'
    IL_000d:  nop
    IL_000e:  ldloc.0
    IL_000f:  ldc.i4.5
    IL_0010:  stfld      int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::fieldConflict
    IL_0015:  ldarg.0
    IL_0016:  ldloc.0
    IL_0017:  ldftn      instance int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::'<Capturing>b__0'()
    IL_001d:  newobj     instance void class [mscorlib]System.Func`1<int32>::.ctor(object,
                                                                                   native int)
    IL_0022:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::Capturer(class [mscorlib]System.Func`1<int32>)
    IL_0027:  nop
    IL_0028:  ldarg.0
    IL_0029:  ldloc.0
    IL_002a:  ldftn      instance int32 ICSharpCode.Decompiler.Tests.Pretty.QualifierTests/'<>c__DisplayClass13_0'::'<Capturing>b__1'()
    IL_0030:  newobj     instance void class [mscorlib]System.Func`1<int32>::.ctor(object,
                                                                                   native int)
    IL_0035:  call       instance void ICSharpCode.Decompiler.Tests.Pretty.QualifierTests::Capturer(class [mscorlib]System.Func`1<int32>)
    IL_003a:  nop
    IL_003b:  ret
  } // end of method QualifierTests::Capturing

  .method private hidebysig instance void 
          Capturer(class [mscorlib]System.Func`1<int32> func) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::Capturer

  .method private hidebysig instance int32 
          Capturer2(class [mscorlib]System.Func`1<int32> func) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method QualifierTests::Capturer2

  .method private hidebysig instance void 
          Delegate(class [mscorlib]System.Action`1<object> action) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method QualifierTests::Delegate

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method QualifierTests::.ctor

} // end of class ICSharpCode.Decompiler.Tests.Pretty.QualifierTests

.class private abstract auto ansi sealed beforefieldinit ICSharpCode.Decompiler.Tests.Pretty.Ext
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static void  Do(int32 test) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Ext::Do

  .method public hidebysig static void  Do(object test) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Ext::Do

  .method public hidebysig static void  Do2(int32 test) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       void ICSharpCode.Decompiler.Tests.Pretty.Ext::Do(int32)
    IL_0007:  nop
    IL_0008:  ldnull
    IL_0009:  call       bool [System.Core]System.Linq.Enumerable::Any<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_000e:  pop
    IL_000f:  ldnull
    IL_0010:  call       void ICSharpCode.Decompiler.Tests.Pretty.Ext::Do(object)
    IL_0015:  nop
    IL_0016:  ret
  } // end of method Ext::Do2

} // end of class ICSharpCode.Decompiler.Tests.Pretty.Ext


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
