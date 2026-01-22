package defpackage;

import android.app.Activity;

/* renamed from: rX4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37667rX4 implements InterfaceC4959Iyb {
    public final C26376j55 X;
    public final C36351qY4 Y;
    public final CP4 Z;
    public final FY4 a;
    public final GZ4 b;
    public final GP4 c;
    public final KX4 e0;
    public final C29621lW4 f0;
    public final C29621lW4 g0;
    public final C29621lW4 h0;
    public final C29621lW4 i0;
    public final C29621lW4 j0;
    public final InterfaceC15222ake k0;
    public final C29621lW4 l0;
    public final C29621lW4 m0;
    public final C29621lW4 n0;
    public final C29621lW4 o0;
    public final C29621lW4 p0;
    public final SY4 t;

    public C37667rX4(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, SY4 sy4, CP4 cp4, GP4 gp4, C26376j55 c26376j55, KX4 kx4) {
        this.a = fy4;
        this.b = gz4;
        this.c = gp4;
        this.t = sy4;
        this.X = c26376j55;
        this.Y = c36351qY4;
        this.Z = cp4;
        this.e0 = kx4;
        int i = 26;
        this.f0 = new C29621lW4(this, 0, i);
        this.g0 = new C29621lW4(this, 2, i);
        this.h0 = new C29621lW4(this, 3, i);
        this.i0 = new C29621lW4(this, 1, i);
        this.j0 = new C29621lW4(this, 5, i);
        this.k0 = C10232Sqg.a(new C29621lW4(this, 4, i));
        this.l0 = new C29621lW4(this, 7, i);
        this.m0 = new C29621lW4(this, 6, i);
        this.n0 = new C29621lW4(this, 8, i);
        this.o0 = new C29621lW4(this, 9, i);
        this.p0 = new C29621lW4(this, 10, i);
    }

    @Override // defpackage.InterfaceC4959Iyb
    public final InterfaceC6044Kyb N6() {
        FY4 fy4 = this.a;
        fy4.s0();
        Activity A = this.b.A();
        fy4.s0();
        C29621lW4 c29621lW4 = this.f0;
        C48973zz3 c48973zz3 = new C48973zz3(new C44455wc0((C2198Dyb) c29621lW4.get()), (C2198Dyb) this.f0.get());
        GP4 gp4 = this.c;
        GP6 H = gp4.H();
        C1d B1 = gp4.B1();
        C29621lW4 c29621lW42 = this.f0;
        fy4.s0();
        C31232mij c31232mij = new C31232mij(c29621lW42);
        UOg b2 = gp4.b2();
        TCb u0 = gp4.u0();
        C2198Dyb c2198Dyb = (C2198Dyb) this.f0.get();
        fy4.s0();
        return new QI5(A, new C8761Pyb(c29621lW4, c48973zz3, H, B1, c31232mij, b2, u0, new MP6(c2198Dyb), new C44455wc0((C2198Dyb) this.f0.get())), gp4.H(), gp4.I2(), this.i0, (F52) this.k0.get(), this.m0, fy4.v(), this.n0, new C5122Jg6(gp4.H(), 29, this.o0), this.p0);
    }
}
