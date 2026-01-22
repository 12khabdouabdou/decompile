package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uYj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41714uYj implements InterfaceC12271Wka {
    public boolean X;
    public final C0973Bre Y;
    public final String Z;
    public final C10770Tqc a;
    public final C37703rYj b;
    public final C12393Wq6 c;
    public final InterfaceC8509Pm9 t;

    public C41714uYj(C10770Tqc c10770Tqc, C12547Wxf c12547Wxf, C37703rYj c37703rYj, C12393Wq6 c12393Wq6, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = c10770Tqc;
        this.b = c37703rYj;
        this.c = c12393Wq6;
        this.t = interfaceC8509Pm9;
        T34 t34 = T34.Z;
        t34.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(t34, "WindowConfigurationObserver"));
        this.Y = c0973Bre;
        c12393Wq6.a(new C12303Wm0(t34, "WindowConfigurationObserver"), new SingleDoOnDispose(new SingleSubscribeOn(c12547Wxf.d(null), c0973Bre.g()), new KTg(4, this)).subscribe(new C14154Zwf(14, this)));
        this.Z = "WindowConfigurationObserverSubscriber";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        C14599aH7 c14599aH7;
        Object obj;
        ZOc zOc;
        C24330hYj c24330hYj;
        C37703rYj c37703rYj = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("updateWindowConfiguration");
        try {
            if (c9140Qqc.l) {
                c37703rYj.getClass();
                C25093i7d c25093i7d = c9140Qqc.e;
                WRa wRa = c25093i7d.c;
                Observable observable = null;
                if (wRa instanceof C14599aH7) {
                    c14599aH7 = (C14599aH7) wRa;
                } else {
                    c14599aH7 = null;
                }
                if (c14599aH7 == null || (obj = c14599aH7.j()) == null) {
                    obj = c25093i7d.c;
                }
                if (obj instanceof ZOc) {
                    zOc = (ZOc) obj;
                } else {
                    zOc = null;
                }
                boolean j = AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), AbstractC18839dSa.a);
                if (zOc != null) {
                    observable = zOc.q0();
                }
                C0973Bre c0973Bre = this.Y;
                if (observable == null) {
                    if (zOc == null || (c24330hYj = zOc.I0(this.X)) == null) {
                        c24330hYj = new C24330hYj(null, (AbstractC1490Cq9) null, 0, false, 31);
                    }
                    if (j) {
                        c37703rYj.c = c24330hYj;
                    }
                    c0973Bre.j().post(new RunnableC40378tYj(this, c9140Qqc, c24330hYj, j));
                } else {
                    Disposable subscribe = new ObservableFilter(observable.u0(c0973Bre.i()), C0476Atj.t0).N0(1L).subscribe(new MPj(this, c9140Qqc, zOc, 2));
                    C12393Wq6 c12393Wq6 = this.c;
                    T34 t34 = T34.Z;
                    t34.getClass();
                    c12393Wq6.a(new C12303Wm0(t34, "WindowConfigurationObserver"), subscribe);
                }
            }
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void o2() {
        C37703rYj c37703rYj = this.b;
        C24330hYj c24330hYj = c37703rYj.c;
        if (c24330hYj != null && c24330hYj.c == 3) {
            c37703rYj.a(c24330hYj, true);
        }
        WRg wRg = XRg.a;
        int e = wRg.e("requestInsetsUpdate");
        try {
            this.Y.j().post(new IRa(18, this));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void C2() {
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void Z0() {
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void c2() {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
