; ModuleID = '/home/martin/projects/metasafe/trust/benchmarks/std/target/x86_64-unknown-linux-gnu/release/deps/Std-bf22419f07d0d911.bc'
source_filename = "Std.6gnu26gk-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"test::TestDescAndFn.73" = type { [0 x i64], %"test::TestDesc.71", [0 x i64], %"test::TestFn.72", [0 x i64] }
%"test::TestDesc.71" = type { [0 x i64], %"test::TestName.69", [0 x i64], %"test::ShouldPanic.70", [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [5 x i8] }
%"test::TestName.69" = type { [0 x i8], i8, [39 x i8] }
%"test::ShouldPanic.70" = type { [0 x i64], i64, [2 x i64] }
%"test::TestFn.72" = type { [0 x i64], i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception.67" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception.67"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context.68" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @_ZN4core3ptr13drop_in_place17h02e1089e654a6304E, i64 8, i64 8, i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc0b6f700e9a2431fE", i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc0b6f700e9a2431fE", i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h08320d5641c602b6E" }, align 8
@alloc1 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8

; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc3c20b20e2a28828E(void ()* mpk_immut nocapture nonnull %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.67"*, %"unwind::libunwind::_Unwind_Context.68"*)* @rust_eh_personality {
start:
  %dummy.i = alloca {}, align 1
  tail call void %f()
  %0 = bitcast {}* %dummy.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %0)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i) #6, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h273a738ae7ad5168E(void ()* mpk_immut nonnull %main, i64 %argc, i8** mpk_immut %argv) unnamed_addr #1 {
start:
  %_7 = alloca i64*, align 8
  %0 = bitcast i64** %_7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %_7 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_4.0 = bitcast i64** %_7 to {}*
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1 %_4.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** mpk_immut %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc0b6f700e9a2431fE"(i64** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !4
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc3c20b20e2a28828E(void ()* mpk_immut nonnull %_3)
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h08320d5641c602b6E"(i64** nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.67"*, %"unwind::libunwind::_Unwind_Context.68"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc3c20b20e2a28828E(void ()* mpk_immut nonnull %1), !noalias !5
  ret i32 0
}

; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h02e1089e654a6304E(i64** mpk_unsafe nocapture %_1) unnamed_addr #2 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3Std4main17hd9816f4ff98c4f82E() unnamed_addr #1 {
start:
  tail call void @_ZN4test16test_main_static17he2b7f64da3b556c7E([0 x %"test::TestDescAndFn.73"*]* mpk_immut noalias nonnull readonly align 8 bitcast (<{ [0 x i8] }>* @alloc1 to [0 x %"test::TestDescAndFn.73"*]*), i64 0)
  ret void
}

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.67"* mpk_unsafe, %"unwind::libunwind::_Unwind_Context.68"* mpk_unsafe) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24), i64, i8** mpk_immut) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17he2b7f64da3b556c7E([0 x %"test::TestDescAndFn.73"*]* mpk_immut noalias nonnull readonly align 8, i64) unnamed_addr #1

; Function Attrs: mpk_extern nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #5 {
top:
  %_7.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_7.i to void ()**
  store void ()* @_ZN3Std4main17hd9816f4ff98c4f82E, void ()** %4, align 8
  %_4.0.i = bitcast i64** %_7.i to {}*
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1 %_4.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** mpk_immut %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { mpk_extern nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { mpk_extern nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 2706052}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc0b6f700e9a2431fE: %_1"}
!7 = distinct !{!7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc0b6f700e9a2431fE"}
