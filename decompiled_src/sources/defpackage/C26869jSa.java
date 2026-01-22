package defpackage;

import android.os.Looper;

/* renamed from: jSa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26869jSa extends AbstractC11668Vhd implements InterfaceC12271Wka {
    public D5i X;
    public final String Y;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC40973u00 c;
    public final C12303Wm0 t;

    public C26869jSa(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC40973u00;
        C5963Kud c5963Kud = C5963Kud.Z;
        c5963Kud.getClass();
        this.t = new C12303Wm0(c5963Kud, "MainThreadStuckMonitor");
        this.Y = "MainThreadStuckMonitorSubscriber";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        D5i d5i;
        if (c9140Qqc.n && (d5i = this.X) != null) {
            AbstractC15274an0 abstractC15274an0 = c9140Qqc.e.c.S0().a.a;
            d5i.o = DM4.a(abstractC15274an0, abstractC15274an0, "MainThreadStuckMonitor");
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        D5i d5i = this.X;
        if (d5i != null) {
            AbstractC15274an0 abstractC15274an0 = c9140Qqc.d.c.S0().a.a;
            d5i.o = DM4.a(abstractC15274an0, abstractC15274an0, "MainThreadStuckMonitor");
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void b() {
        int d = this.c.d(EnumC9768Rud.w0);
        if (d > 0) {
            if (this.X == null) {
                this.X = new D5i("MainThreadStuckMonitor", d, (InterfaceC28223kT6) this.a.get(), this.t, false, true, true);
            }
            D5i d5i = this.X;
            if (d5i != null) {
                Looper mainLooper = Looper.getMainLooper();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C5963Kud c5963Kud = C5963Kud.Z;
                c5963Kud.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(c5963Kud, "MainThreadStuckMonitor");
                ((IP5) interfaceC32875nwf).getClass();
                d5i.a(mainLooper, new C0973Bre(c12303Wm0).l());
            }
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        D5i d5i = this.X;
        if (d5i != null) {
            d5i.b(Looper.getMainLooper());
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.Y;
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

    @Override // defpackage.InterfaceC12271Wka
    public final void o2() {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
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
