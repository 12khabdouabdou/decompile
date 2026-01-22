package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;

/* renamed from: Zc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13730Zc8 extends AbstractC36097qM0 implements InterfaceC6667Mc8, InterfaceC25038i52 {
    public final SingleSubject Z;
    public final InterfaceC25038i52 e0;
    public final Observable f0;
    public final RS4 g0;
    public final RS4 h0;
    public final C47013yWd i0;
    public final C12303Wm0 j0;
    public final C38012rn0 k0;
    public final C0973Bre l0;
    public final BehaviorSubject m0;
    public volatile int n0;

    public C13730Zc8(SingleSubject singleSubject, C19081dd8 c19081dd8, InterfaceC25038i52 interfaceC25038i52, Observable observable, RS4 rs4, RS4 rs42, C47013yWd c47013yWd) {
        this.Z = singleSubject;
        this.e0 = interfaceC25038i52;
        this.f0 = observable;
        this.g0 = rs4;
        this.h0 = rs42;
        this.i0 = c47013yWd;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "GenerativeAiOnboardingCameraPresenter");
        this.j0 = c12303Wm0;
        this.k0 = C38012rn0.a;
        this.l0 = new C0973Bre(c12303Wm0);
        this.m0 = new BehaviorSubject(C38757sL6.a);
        this.n0 = 5;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.e0.C1();
    }

    @Override // defpackage.AbstractC36097qM0, defpackage.InterfaceC25038i52
    public final void P(C27469ju3 c27469ju3) {
        this.e0.P(c27469ju3);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C27469ju3 c27469ju3) {
        super.O2(c27469ju3);
        this.e0.P(c27469ju3);
        System.currentTimeMillis();
        C0973Bre c0973Bre = this.l0;
        AbstractC36097qM0.F2(this, SubscribersKt.g(this.f0.u0(c0973Bre.d()).f0(new GR7(16, this)), new C13188Yc8(this, 4), 2), this);
        F06 d = c0973Bre.d();
        BehaviorSubject behaviorSubject = this.m0;
        AbstractC36097qM0.F2(this, SubscribersKt.j(behaviorSubject.u0(d), null, null, new C13188Yc8(this, 1), 3), this);
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableFilter(behaviorSubject, new C14362a66(20, this)).u0(c0973Bre.i()), null, null, new C13188Yc8(this, 3), 3), this);
        AbstractC36097qM0.F2(this, SubscribersKt.j(behaviorSubject.u0(c0973Bre.i()), null, null, new C13188Yc8(this, 0), 3), this);
        AbstractC36097qM0.F2(this, SubscribersKt.j(behaviorSubject.u0(c0973Bre.i()), null, null, new C13188Yc8(this, 2), 3), this);
    }

    @Override // defpackage.InterfaceC25038i52
    public final void Y1() {
        this.e0.Y1();
    }

    @Override // defpackage.InterfaceC25038i52
    public final void d() {
        this.e0.d();
    }

    @Override // defpackage.InterfaceC25038i52
    public final void j() {
        int i;
        this.e0.j();
        List list = (List) this.m0.d1();
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        this.Z.onSuccess(new C39023sY1(i));
    }

    @Override // defpackage.InterfaceC25038i52
    public final void j2() {
        this.e0.j2();
    }

    @Override // defpackage.InterfaceC25038i52
    public final void o0() {
        this.e0.o0();
    }

    @Override // defpackage.InterfaceC25038i52
    public final void y1() {
        this.e0.y1();
    }
}
