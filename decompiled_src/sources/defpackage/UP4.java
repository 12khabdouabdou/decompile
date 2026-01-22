package defpackage;

/* loaded from: classes6.dex */
public final class UP4 implements InterfaceC3743Gs3 {
    public final C34993pX4 X;
    public final C36351qY4 Y;
    public final C16923c15 Z;
    public final FY4 a;
    public final GP4 b;
    public final C14929aX4 c;
    public final QO4 e0;
    public final QO4 f0;
    public final QO4 g0;
    public final InterfaceC15222ake h0;
    public final QO4 i0;
    public final QO4 j0;
    public final QO4 k0;
    public final QO4 l0;
    public final QO4 m0;
    public final QO4 n0;
    public final C45709xY4 t;

    public UP4(C36351qY4 c36351qY4, FY4 fy4, C14929aX4 c14929aX4, GP4 gp4, C34993pX4 c34993pX4, C16923c15 c16923c15, C45709xY4 c45709xY4) {
        this.a = fy4;
        this.b = gp4;
        this.c = c14929aX4;
        this.t = c45709xY4;
        this.X = c34993pX4;
        this.Y = c36351qY4;
        this.Z = c16923c15;
        int i = 16;
        this.e0 = new QO4(this, 0, i);
        this.f0 = new QO4(this, 1, i);
        this.g0 = new QO4(this, 3, i);
        this.h0 = C10232Sqg.a(new QO4(this, 2, i));
        this.i0 = new QO4(this, 4, i);
        this.j0 = new QO4(this, 6, i);
        this.k0 = new QO4(this, 8, i);
        this.l0 = new QO4(this, 7, i);
        this.m0 = new QO4(this, 9, i);
        this.n0 = new QO4(this, 5, i);
    }

    public final C25788ieb A() {
        this.a.s0();
        return new C25788ieb(this.e0, this.i0, this.f0, this.n0, this.g0);
    }

    public final C44480wd3 u() {
        FY4 fy4 = this.a;
        fy4.s0();
        UOg uOg = (UOg) this.e0.get();
        C18490dBf c18490dBf = (C18490dBf) this.f0.get();
        InterfaceC34553pC3 v = fy4.v();
        InterfaceC5233Jlc f = this.t.f();
        C6638Mb0 A = this.X.A();
        C28357kZf u0 = fy4.u0();
        C18490dBf c18490dBf2 = (C18490dBf) this.f0.get();
        F52 f52 = (F52) this.h0.get();
        fy4.s0();
        return new C44480wd3(uOg, c18490dBf, v, f, A, u0, new C82(c18490dBf2, f52));
    }
}
