package defpackage;

/* renamed from: qR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36206qR4 implements YHa {
    public final C32192nR4 X;
    public final C32192nR4 Y;
    public final C32192nR4 Z;
    public final AG4 a;
    public final Y05 b;
    public final C32192nR4 c;
    public final C32192nR4 t;

    public C36206qR4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        int i = 2;
        this.c = new C32192nR4(this, 0, i);
        this.t = new C32192nR4(this, 1, i);
        this.X = new C32192nR4(this, 2, i);
        this.Y = new C32192nR4(this, 3, i);
        this.Z = new C32192nR4(this, 4, i);
    }

    @Override // defpackage.YHa
    public final AbstractC35787q79 a6() {
        ((C3826Gw4) this.c.get()).a.a();
        C47378yn9 c47378yn9 = new C47378yn9(0);
        C47378yn9 c47378yn92 = new C47378yn9(1);
        MP4 mp4 = ((C27558jy4) this.X.get()).a;
        C11871Vr6.a(mp4.l0);
        return AbstractC35787q79.E(c47378yn9, c47378yn92, new ECb(C11871Vr6.a(mp4.n0)));
    }

    @Override // defpackage.YHa
    public final AbstractC35787q79 g0() {
        FY4 fy4 = ((C24841hw4) this.Y.get()).a;
        InterfaceC34553pC3 v = fy4.v();
        BJd k0 = fy4.k0();
        B73 u = fy4.u();
        fy4.s0();
        SNc sNc = new SNc(new C36650qlj(u, v, k0), fy4.u());
        C10927Ty4 c10927Ty4 = (C10927Ty4) this.Z.get();
        C18711dM7 c18711dM7 = new C18711dM7(c10927Ty4.f15785J, c10927Ty4.H);
        C10927Ty4 c10927Ty42 = (C10927Ty4) this.Z.get();
        C21218fDi c21218fDi = new C21218fDi((B73) c10927Ty42.p.get(), c10927Ty42.H, c10927Ty42.K);
        C10927Ty4 c10927Ty43 = (C10927Ty4) this.Z.get();
        return AbstractC35787q79.F(sNc, c18711dM7, c21218fDi, new C21218fDi(c10927Ty43.L, c10927Ty43.M, c10927Ty43.H, c10927Ty43.D, c10927Ty43.a.s0()));
    }
}
