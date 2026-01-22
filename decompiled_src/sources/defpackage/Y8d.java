package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes8.dex */
public final class Y8d extends AbstractC7244Ne implements InterfaceC46133xrc {
    public final C41383uJ0 X;
    public final C41383uJ0 Y;
    public final C44352wX4 c;
    public final SerialDisposable t = new SerialDisposable();
    public int Z = -1;
    public final String e0 = "PageTransitionBadFrameAnalyticsSubscriber";

    public Y8d(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C20086eNe c20086eNe) {
        this.c = c44352wX42;
        this.X = new C41383uJ0(5, c44352wX4, c44352wX43, c20086eNe);
        this.Y = new C41383uJ0(7, c44352wX4, c44352wX43, c20086eNe);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        if (!c9140Qqc.l && !c9140Qqc.k) {
            return;
        }
        l(c9140Qqc.e.c.S0());
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        C41383uJ0 c41383uJ0;
        if (c9140Qqc.n) {
            if (c9140Qqc.m || c9140Qqc.k) {
                this.Z = XRg.a.a("page_transition");
                C17502cSa S0 = c9140Qqc.d.c.S0();
                C1419Cn0 c1419Cn0 = new C1419Cn0(S0.a.a, S0.b());
                if (c9140Qqc.g == 1) {
                    c41383uJ0 = this.Y;
                } else {
                    c41383uJ0 = this.X;
                }
                c41383uJ0.b(c1419Cn0, C41383uJ0.h);
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        l(c9140Qqc.e.c.S0());
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        ((C10770Tqc) this.c.get()).c(this);
        return a.b(new C32053nKc(20, this));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.e0;
    }

    public final void l(C17502cSa c17502cSa) {
        C1419Cn0 c1419Cn0 = new C1419Cn0(c17502cSa.a.a, c17502cSa.b());
        this.X.a(c1419Cn0);
        this.Y.a(c1419Cn0);
        int i = this.Z;
        if (i >= 0) {
            XRg.a.c("page_transition", i);
            this.Z = -1;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
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
