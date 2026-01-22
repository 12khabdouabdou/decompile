package defpackage;

/* loaded from: classes.dex */
public final class JP4 implements InterfaceC3743Gs3 {
    public final KX4 X;
    public final ZP4 Y;
    public final S53 Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final GP4 c;
    public final C45709xY4 e0;
    public final QN4 f0;
    public final InterfaceC15222ake g0;
    public final QN4 h0;
    public final QN4 i0;
    public final QN4 j0;
    public final QN4 k0;
    public final InterfaceC15222ake l0;
    public final QN4 m0;
    public final QN4 n0;
    public final QN4 o0;
    public final QN4 p0;
    public final QN4 q0;
    public final QN4 r0;
    public final QN4 s0;
    public final InterfaceC0853Blj t;
    public final InterfaceC15222ake t0;
    public final QN4 u0;
    public final InterfaceC15222ake v0;

    public JP4(C36351qY4 c36351qY4, FY4 fy4, KX4 kx4, GP4 gp4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, ZP4 zp4, S53 s53) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = gp4;
        this.t = interfaceC0853Blj;
        this.X = kx4;
        this.Y = zp4;
        this.Z = s53;
        this.e0 = c45709xY4;
        int i = 21;
        this.f0 = new QN4(this, 2, i);
        this.g0 = C10232Sqg.a(new QN4(this, 1, i));
        this.h0 = new QN4(this, 3, i);
        this.i0 = new QN4(this, 5, i);
        this.j0 = new QN4(this, 4, i);
        this.k0 = new QN4(this, 7, i);
        this.l0 = C10232Sqg.a(new QN4(this, 8, i));
        this.m0 = new QN4(this, 10, i);
        this.n0 = new QN4(this, 11, i);
        this.o0 = new QN4(this, 13, i);
        this.p0 = new QN4(this, 12, i);
        this.q0 = new QN4(this, 14, i);
        this.r0 = new QN4(this, 9, i);
        this.s0 = new QN4(this, 6, i);
        this.t0 = C11871Vr6.b(new QN4(this, 0, i));
        this.u0 = new QN4(this, 16, i);
        this.v0 = C11871Vr6.b(new QN4(this, 15, i));
    }

    public final C11620Vf7 A() {
        return (C11620Vf7) this.t0.get();
    }

    public final NBe H() {
        C29535lS1 u = u();
        C31744n62 c31744n62 = (C31744n62) this.j0.get();
        QN4 qn4 = this.h0;
        FY4 fy4 = this.a;
        B73 u2 = fy4.u();
        QN4 qn42 = this.f0;
        fy4.s0();
        return new NBe(u, c31744n62, qn4, u2, qn42);
    }

    public final BMj J() {
        return new BMj((InterfaceC14452aA8) this.f0.get(), new C26477j9i((InterfaceC34553pC3) this.h0.get(), this.e0.b(), (InterfaceC14452aA8) this.f0.get(), 27));
    }

    public final C29535lS1 u() {
        FY4 fy4 = this.a;
        fy4.s0();
        return new C29535lS1(fy4.u(), (F52) this.g0.get(), (InterfaceC34553pC3) this.h0.get(), this.f0);
    }
}
