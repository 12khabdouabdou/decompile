package defpackage;

/* loaded from: classes.dex */
public final class FK4 implements S85 {
    public final LR4 X;
    public final C42661vG4 Y;
    public final C42661vG4 Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final W85 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC43880wAd t;

    public FK4(C36351qY4 c36351qY4, FY4 fy4, W85 w85, InterfaceC43880wAd interfaceC43880wAd, LR4 lr4) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = w85;
        this.t = interfaceC43880wAd;
        this.X = lr4;
        int i = 25;
        this.Y = new C42661vG4(this, 0, i);
        this.Z = new C42661vG4(this, 1, i);
        this.e0 = C11871Vr6.b(new C42661vG4(this, 2, i));
    }

    @Override // defpackage.S85
    public final C34490p95 M6() {
        return (C34490p95) this.e0.get();
    }

    @Override // defpackage.S85
    public final InterfaceC15764b95 Z3() {
        C42661vG4 c42661vG4 = this.Y;
        FY4 fy4 = this.a;
        InterfaceC34553pC3 v = fy4.v();
        InterfaceC19582e03 o = fy4.o();
        InterfaceC40973u00 e = fy4.e();
        BJd k0 = fy4.k0();
        B73 u = fy4.u();
        InterfaceC32875nwf s0 = fy4.s0();
        InterfaceC28223kT6 K = fy4.K();
        InterfaceC14452aA8 P = fy4.P();
        C20086eNe c20086eNe = this.b.e;
        XJc xJc = new XJc(fy4.o(), fy4.P(), this.t.a(), 9);
        C42661vG4 c42661vG42 = this.Z;
        C36086qLa c36086qLa = new C36086qLa(23, fy4.i());
        fy4.getClass();
        return new C27802k95(c42661vG4, v, o, e, k0, u, s0, K, P, c20086eNe, this.c, xJc, c42661vG42, c36086qLa);
    }

    @Override // defpackage.S85
    public final C20788eu5 r1() {
        return (C20788eu5) this.X.h0.get();
    }
}
