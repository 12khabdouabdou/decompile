package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* loaded from: classes9.dex */
public final class UJ1 extends ZJ1 {
    public final C34578pD7 b;
    public final C27968kH1 c;
    public final InterfaceC34553pC3 d;
    public final YI4 e;
    public final C0973Bre f;
    public final C38012rn0 g;

    public UJ1(SH1 sh1, C34578pD7 c34578pD7, C27968kH1 c27968kH1, InterfaceC34553pC3 interfaceC34553pC3, YI4 yi4) {
        super(sh1);
        this.b = c34578pD7;
        this.c = c27968kH1;
        this.d = interfaceC34553pC3;
        this.e = yi4;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.f = new C0973Bre(new C12303Wm0(c1776De4, "CacheableFeedStrategy"));
        Collections.singletonList("CacheableFeedStrategy");
        this.g = C38012rn0.a;
    }

    public static C23222gj7 g(C12247Wj7 c12247Wj7, C21885fj7 c21885fj7, long j) {
        if (AbstractC2032Dq9.j(c12247Wj7.a, "invalidFeedTree")) {
            return new C23222gj7(null, null, EnumC26444j87.b, null, 23);
        }
        Long l = c12247Wj7.b;
        if (l != null) {
            if (System.currentTimeMillis() - l.longValue() < j) {
                return new C23222gj7(new C25894ij7(Collections.singletonList(new FH1(c12247Wj7)), 2), c21885fj7, null, null, 24);
            }
        }
        return new C23222gj7(null, null, EnumC26444j87.a, null, 23);
    }

    @Override // defpackage.ZJ1
    public final XH1 b(Throwable th, WH1 wh1) {
        return new C23222gj7(null, (C21885fj7) wh1, null, new C38689sI1(0, th), 13);
    }

    @Override // defpackage.ZJ1
    public final Single d(WH1 wh1, GYe gYe) {
        Singles singles = Singles.a;
        String name = gYe.a.name();
        C27968kH1 c27968kH1 = this.c;
        Single k = c27968kH1.c().k(((C15930bH1) c27968kH1.b()).d.q(name), new C12247Wj7("invalidFeedTree", null, null));
        C0973Bre c0973Bre = this.f;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(k, c0973Bre.k());
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(this.d.C(EnumC1234Ce4.j0).c0(), c0973Bre.d());
        singles.getClass();
        return new SingleMap(Singles.a(singleSubscribeOn, singleSubscribeOn2), new C48861zu1(this, 11, (C21885fj7) wh1));
    }

    @Override // defpackage.ZJ1
    public final Observable e(WH1 wh1, GYe gYe) {
        Observables observables = Observables.a;
        String name = gYe.a.name();
        C27968kH1 c27968kH1 = this.c;
        ObservableOnErrorReturn y0 = c27968kH1.c().q(((C15930bH1) c27968kH1.b()).d.q(name)).W(C23216gj1.w0).y0(new C12247Wj7("invalidFeedTree", null, null));
        C0973Bre c0973Bre = this.f;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(y0, c0973Bre.k());
        Observable C = this.d.C(EnumC1234Ce4.j0);
        F06 d = c0973Bre.d();
        C.getClass();
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(C, d);
        observables.getClass();
        return new ObservableMap(Observables.a(observableSubscribeOn, observableSubscribeOn2).u0(c0973Bre.d()), new C9798Rw1(this, 9, (C21885fj7) wh1));
    }

    @Override // defpackage.ZJ1
    public final Completable f(WH1 wh1, GYe gYe) {
        C21885fj7 c21885fj7 = (C21885fj7) wh1;
        String B = EU0.B("FEEDTREE:", c21885fj7.d.name(), ":10");
        C33318oH1 c33318oH1 = new C33318oH1(EnumC48048zI3.I0, new AI3(DI3.c, (Object) 0L), B);
        return new SingleFlatMapCompletable(new SingleSubscribeOn(ZG1.a((ZG1) this.e.get(), c33318oH1, EnumC1234Ce4.r0), this.f.d()), new C30119lt1(this, c21885fj7, gYe, 2)).l(new C0227Ai(this, c33318oH1, gYe, c21885fj7, B, 13));
    }

    @Override // defpackage.ZJ1
    public final void c(Throwable th) {
    }
}
