package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: k7d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27766k7d extends AbstractC7244Ne implements InterfaceC46133xrc {
    public final C41383uJ0 X;
    public final C44352wX4 c;
    public final C41383uJ0 t;
    public final SerialDisposable Y = new SerialDisposable();
    public final C1419Cn0 Z = new C1419Cn0(C5963Kud.Z, "APP_SESSION");
    public final String e0 = "PageBadFrameAnalyticsSubscriber";

    public C27766k7d(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C20086eNe c20086eNe) {
        this.c = c44352wX42;
        this.t = new C41383uJ0(4, c44352wX4, c44352wX43, c20086eNe);
        this.X = new C41383uJ0(1, c44352wX4, c44352wX43, c20086eNe);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        if (!c9140Qqc.l && !c9140Qqc.k) {
            return;
        }
        C17502cSa S0 = c9140Qqc.d.c.S0();
        C17502cSa S02 = c9140Qqc.e.c.S0();
        this.t.b(new C1419Cn0(S0.a.a, S0.b()), new C1419Cn0(S02.a.a, S02.b()));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        if (c9140Qqc.n) {
            if (c9140Qqc.m || c9140Qqc.k) {
                this.t.a(C41383uJ0.h);
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        C17502cSa S0 = c9140Qqc.d.c.S0();
        C1419Cn0 c1419Cn0 = new C1419Cn0(S0.a.a, S0.b());
        this.t.b(c1419Cn0, c1419Cn0);
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        C17502cSa c17502cSa;
        C44352wX4 c44352wX4 = this.c;
        ((C10770Tqc) c44352wX4.get()).d(this);
        if (((C10770Tqc) c44352wX4.get()).r) {
            C25093i7d o = ((C10770Tqc) c44352wX4.get()).o();
            if (o != null) {
                c17502cSa = o.c.S0();
            } else {
                c17502cSa = null;
            }
            if (c17502cSa != null) {
                this.t.b(null, new C1419Cn0(c17502cSa.a.a, c17502cSa.b()));
            }
        }
        this.X.b(null, this.Z);
        return a.b(new C32053nKc(19, this));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.e0;
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
