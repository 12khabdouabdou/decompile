package defpackage;

import android.app.Activity;

/* loaded from: classes5.dex */
public final class YV4 implements InterfaceC3743Gs3 {
    public final XV4 X;
    public final YT4 Y;
    public final C36351qY4 Z;
    public final GZ4 a;
    public final FY4 b;
    public final InterfaceC37213rBa c;
    public final MU4 e0;
    public final MU4 f0;
    public final MU4 g0;
    public final LW4 t;

    public YV4(GZ4 gz4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, LW4 lw4, YT4 yt4, C36351qY4 c36351qY4) {
        this.a = gz4;
        this.b = fy4;
        this.c = interfaceC37213rBa;
        this.t = lw4;
        this.X = xv4;
        this.Y = yt4;
        this.Z = c36351qY4;
        int i = 26;
        this.e0 = new MU4(this, 0, i);
        this.f0 = new MU4(this, 1, i);
        this.g0 = new MU4(this, 2, i);
    }

    public final C25323iI9 A() {
        GZ4 gz4 = this.a;
        Activity A = gz4.A();
        FY4 fy4 = this.b;
        return new C25323iI9(A, fy4.e(), gz4.w0(), gz4.m(), this.c.C6(), fy4.s0(), this.e0, this.f0);
    }

    public final C12192Wge H() {
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        return new C12192Wge(interfaceC37213rBa.C6(), interfaceC37213rBa.k2(), this.t.u(), this.b.s0(), this.a.getPageLauncher());
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Object, iSg] */
    public final C9325Qza u() {
        GZ4 gz4 = this.a;
        Activity A = gz4.A();
        C10770Tqc m = gz4.m();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        C18097ctj C6 = interfaceC37213rBa.C6();
        C12192Wge H = H();
        FY4 fy4 = this.b;
        R99 r99 = new R99(fy4.J(), interfaceC37213rBa.a5(), fy4.G());
        InterfaceC8760Pya u = this.X.u();
        J7d pageLauncher = gz4.getPageLauncher();
        InterfaceC32875nwf s0 = fy4.s0();
        C6753Mga c6753Mga = new C6753Mga(gz4.A(), gz4.m(), interfaceC37213rBa.C6(), A(), H(), 5);
        Activity A2 = gz4.A();
        C10770Tqc m2 = gz4.m();
        InterfaceC8509Pm9 w0 = gz4.w0();
        C12547Wxf f6 = gz4.f6();
        InterfaceC32875nwf s02 = fy4.s0();
        ?? obj = new Object();
        C18097ctj C62 = interfaceC37213rBa.C6();
        C12192Wge H2 = H();
        MU4 mu4 = this.g0;
        C37546rR7 h4 = this.Y.h4();
        MU4 mu42 = this.e0;
        MU4 mu43 = this.f0;
        InterfaceC40973u00 e = fy4.e();
        C47621yya P5 = interfaceC37213rBa.P5();
        fy4.v();
        SO0 so0 = new SO0(A2, m2, w0, f6, s02, (C25539iSg) obj, C62, H2, mu4, h4, mu42, mu43, e, P5);
        ?? obj2 = new Object();
        fy4.v();
        return new C9325Qza(A, m, C6, H, r99, u, pageLauncher, s0, c6753Mga, so0, obj2);
    }
}
