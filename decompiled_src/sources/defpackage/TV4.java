package defpackage;

import android.app.Activity;
import android.content.res.Resources;

/* loaded from: classes9.dex */
public final class TV4 implements InterfaceC3743Gs3 {
    public final XV4 X;
    public final C47771z55 Y;
    public final YT4 Z;
    public final RZ4 a;
    public final InterfaceC37213rBa b;
    public final FY4 c;
    public final InterfaceC0853Blj e0;
    public final MU4 f0;
    public final MU4 g0;
    public final MU4 h0;
    public final MU4 i0;
    public final GZ4 t;

    public TV4(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, RZ4 rz4, YT4 yt4, C47771z55 c47771z55) {
        this.a = rz4;
        this.b = interfaceC37213rBa;
        this.c = fy4;
        this.t = gz4;
        this.X = xv4;
        this.Y = c47771z55;
        this.Z = yt4;
        this.e0 = interfaceC0853Blj;
        int i = 23;
        this.f0 = new MU4(this, 0, i);
        this.g0 = new MU4(this, 1, i);
        this.h0 = new MU4(this, 2, i);
        this.i0 = new MU4(this, 3, i);
    }

    public final D1e A() {
        GZ4 gz4 = this.t;
        Activity A = gz4.A();
        InterfaceC37213rBa interfaceC37213rBa = this.b;
        C1019Btj a5 = interfaceC37213rBa.a5();
        YT4 yt4 = this.Z;
        C37546rR7 l6 = yt4.l6();
        C37546rR7 h4 = yt4.h4();
        FY4 fy4 = this.c;
        return new D1e(A, a5, l6, h4, new C20727era(fy4.u()), interfaceC37213rBa.s2(), new C16205bU7(gz4.A(), gz4.m(), yt4.h4(), fy4.s0()), fy4.s0());
    }

    public final C36674qn H() {
        GZ4 gz4 = this.t;
        Activity A = gz4.A();
        InterfaceC8509Pm9 w0 = gz4.w0();
        InterfaceC37213rBa interfaceC37213rBa = this.b;
        InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
        XV4 xv4 = this.X;
        InterfaceC8760Pya u = xv4.u();
        C46226xvh u2 = this.Y.u();
        FY4 fy4 = this.c;
        InterfaceC32875nwf s0 = fy4.s0();
        C10770Tqc m = gz4.m();
        C27388jqa X4 = interfaceC37213rBa.X4();
        MU4 mu4 = this.g0;
        MU4 mu42 = this.h0;
        C12393Wq6 G = fy4.G();
        M8j J2 = J();
        fy4.s0();
        C3204Fs7 c3204Fs7 = new C3204Fs7(X4, mu4, mu42, G, J2, fy4.u(), A(), new C8573Ppa(gz4.A(), xv4.u(), interfaceC37213rBa.s2(), fy4.s0(), this.i0));
        C14953aY7 c14953aY7 = new C14953aY7(this.e0.b(), fy4.v(), interfaceC37213rBa.R3(), fy4.s0());
        C12613Xai M = fy4.M();
        C4395Hxa s2 = interfaceC37213rBa.s2();
        BJd k0 = fy4.k0();
        C37546rR7 h4 = this.Z.h4();
        MU4 mu43 = this.i0;
        C8573Ppa c8573Ppa = new C8573Ppa(gz4.A(), gz4.m(), gz4.w0(), fy4.M(), interfaceC37213rBa.s2(), fy4.s0());
        fy4.v();
        return new C36674qn(A, w0, k7, u, u2, s0, m, c3204Fs7, c14953aY7, M, s2, k0, h4, mu43, c8573Ppa);
    }

    public final M8j J() {
        InterfaceC37213rBa interfaceC37213rBa = this.b;
        InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
        C1019Btj a5 = interfaceC37213rBa.a5();
        C5948Ktj k5 = interfaceC37213rBa.k5();
        this.c.s0();
        return new M8j(k7, a5, k5);
    }

    public final C46109xqa u() {
        MU4 mu4 = this.f0;
        C1019Btj a5 = this.b.a5();
        FY4 fy4 = this.c;
        C20727era c20727era = new C20727era(fy4.u());
        W14 w0 = this.a.w0();
        C36674qn H = H();
        GZ4 gz4 = this.t;
        X7a x7a = new X7a(gz4.A(), 11, gz4.m());
        Resources W6 = gz4.W6();
        fy4.s0();
        return new C46109xqa(mu4, a5, c20727era, w0, H, x7a, W6);
    }
}
