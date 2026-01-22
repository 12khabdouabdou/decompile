package defpackage;

import android.content.res.Resources;

/* loaded from: classes5.dex */
public final class J65 implements InterfaceC3743Gs3 {
    public final FY4 X;
    public final C45586xS4 Y;
    public final E55 Z;
    public final GZ4 a;
    public final B15 b;
    public final C38901sS4 c;
    public final C22302g25 e0;
    public final C27714k55 f0;
    public final InterfaceC7419Nm6 g0;
    public final C44249wS4 h0;
    public final C36351qY4 i0;
    public final YT4 j0;
    public final RI4 k0;
    public final QW4 l0;
    public final C22390g65 m0;
    public final C22390g65 n0;
    public final C22390g65 o0;
    public final C22390g65 p0;
    public final C22390g65 q0;
    public final C22390g65 r0;
    public final C22390g65 s0;
    public final C34314p15 t;
    public final C22390g65 t0;
    public final InterfaceC15222ake u0;
    public final InterfaceC15222ake v0;

    public J65(FY4 fy4, C36351qY4 c36351qY4, C34314p15 c34314p15, C22302g25 c22302g25, GZ4 gz4, QW4 qw4, E55 e55, B15 b15, C38901sS4 c38901sS4, C45586xS4 c45586xS4, C27714k55 c27714k55, InterfaceC7419Nm6 interfaceC7419Nm6, YT4 yt4, C44249wS4 c44249wS4, RI4 ri4) {
        this.a = gz4;
        this.b = b15;
        this.c = c38901sS4;
        this.t = c34314p15;
        this.X = fy4;
        this.Y = c45586xS4;
        this.Z = e55;
        this.e0 = c22302g25;
        this.f0 = c27714k55;
        this.g0 = interfaceC7419Nm6;
        this.h0 = c44249wS4;
        this.i0 = c36351qY4;
        this.j0 = yt4;
        this.k0 = ri4;
        this.l0 = qw4;
        int i = 13;
        this.m0 = new C22390g65(this, 2, i);
        this.n0 = new C22390g65(this, 3, i);
        this.o0 = new C22390g65(this, 4, i);
        this.p0 = new C22390g65(this, 5, i);
        this.q0 = new C22390g65(this, 6, i);
        this.r0 = new C22390g65(this, 1, i);
        this.s0 = new C22390g65(this, 7, i);
        this.t0 = new C22390g65(this, 8, i);
        this.u0 = C11871Vr6.b(new C22390g65(this, 0, i));
        this.v0 = C11871Vr6.b(new C22390g65(this, 9, i));
    }

    public final C41681uX7 A() {
        return new C41681uX7(this.X.e(), (C4275Hrd) this.u0.get(), new C48231zQi(24), j2(), 6);
    }

    public final C28992l2d B1() {
        C30022loe I2 = this.l0.I2();
        this.X.s0();
        return new C28992l2d(17, new C13527Ysd(I2));
    }

    public final C4696Ilh F1() {
        InterfaceC7419Nm6 interfaceC7419Nm6 = this.g0;
        return new C4696Ilh(new C44450wbh(8, interfaceC7419Nm6.e5()), interfaceC7419Nm6.e5(), this.h0.s4());
    }

    public final C12282Wl0 H() {
        return new C12282Wl0();
    }

    public final C24080hMi J() {
        return new C24080hMi(28);
    }

    public final C21014f4a S1() {
        C36351qY4 c36351qY4 = this.i0;
        return new C21014f4a(new J4b(c36351qY4.b, new C2234Ea5(c36351qY4.b, (B73) this.o0.get()), (InterfaceC14452aA8) this.p0.get(), (B73) this.o0.get(), c36351qY4.e, b2()), this.j0.l6(), this.X.e(), j2());
    }

    public final C15682b5b b2() {
        InterfaceC37338rH9 a = C11871Vr6.a(this.n0);
        Resources W6 = this.a.W6();
        FY4 fy4 = this.X;
        return new C15682b5b(a, W6, fy4.o(), fy4.s0(), this.Y.u());
    }

    public final C27147jfb j2() {
        GZ4 gz4 = this.a;
        return new C27147jfb(gz4.getContext(), new C21014f4a(gz4.A(), gz4.z(), gz4.w0(), gz4.m(), this.X.s0()), gz4.m(), gz4.W6(), this.s0);
    }

    public final C4275Hrd u() {
        return (C4275Hrd) this.u0.get();
    }

    public final C15682b5b u0() {
        return b2();
    }

    public final C12585Wzb w0() {
        InterfaceC36376qZ8 z = this.a.z();
        C29629lWc c29629lWc = (C29629lWc) this.m0.get();
        C29267lF6 u = this.Y.u();
        FY4 fy4 = this.X;
        return new C12585Wzb(z, new SO0(c29629lWc, u, fy4.s0(), (B73) this.o0.get(), this.b.J(), new C24080hMi(28), b2(), this.Z.u0(), this.p0, new C48231zQi(24), S1()), fy4.s0(), 26);
    }
}
