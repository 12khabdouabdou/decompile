package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ulc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41991ulc {
    public final C29535lS1 a;
    public final SH1 b;
    public final InterfaceC34553pC3 c;
    public final InterfaceC19568dzc d;
    public C48512ze4 e;
    public final C12303Wm0 f = new C12303Wm0(C1776De4.Z, "NativeClientGrpcNetworkInterface");
    public final C38012rn0 g = C38012rn0.a;

    public C41991ulc(C29535lS1 c29535lS1, SH1 sh1, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19568dzc interfaceC19568dzc) {
        this.a = c29535lS1;
        this.b = sh1;
        this.c = interfaceC34553pC3;
        this.d = interfaceC19568dzc;
    }

    public final SingleFlatMap a(SG1 sg1) {
        Single single;
        SingleDoOnDispose singleDoOnDispose = new SingleDoOnDispose(new SingleFlatMap(b(sg1), new C31093mcc(sg1, 10, this)), new C40655tlc(this, 0));
        Long f = sg1.f();
        EnumC1234Ce4 enumC1234Ce4 = EnumC1234Ce4.Y;
        InterfaceC34553pC3 interfaceC34553pC3 = this.c;
        SingleMap singleMap = new SingleMap(interfaceC34553pC3.r(enumC1234Ce4), new FMb(21, this));
        if (f != null) {
            single = new SingleJust(Long.valueOf(f.longValue()));
        } else {
            single = null;
        }
        if (single == null) {
            single = interfaceC34553pC3.y(EnumC1234Ce4.i0);
        }
        Singles.a.getClass();
        return new SingleFlatMap(Singles.a(singleMap, single), new C15683b5c(11, singleDoOnDispose));
    }

    public final SingleMap b(SG1 sg1) {
        Single single;
        C48512ze4 c48512ze4 = this.e;
        if (c48512ze4 != null) {
            single = new SingleJust(c48512ze4);
        } else {
            single = null;
        }
        if (single == null) {
            EnumC14066Zsa enumC14066Zsa = EnumC14066Zsa.e0;
            C29535lS1 c29535lS1 = this.a;
            single = new SingleMap(new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) c29535lS1.b).b(enumC14066Zsa), ((C17251cG8) ((InterfaceC15222ake) c29535lS1.c).get()).c(false)), ((C0973Bre) c29535lS1.Z).d()).A(new NP3(3, c29535lS1)), new WPb(14, this));
        }
        return new SingleMap(single, new C34343p2c(11, sg1));
    }
}
