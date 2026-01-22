package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: tF4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39967tF4 implements InterfaceC3743Gs3 {
    public final C36351qY4 X;
    public final InterfaceC43930wD Y;
    public final C11262Uo4 Z;
    public final InterfaceC1940Dm0 a;
    public final GZ4 b;
    public final FY4 c;
    public final C11262Uo4 e0;
    public final C44082wK4 t;

    public C39967tF4(InterfaceC43930wD interfaceC43930wD, GZ4 gz4, C36351qY4 c36351qY4, FY4 fy4, InterfaceC1940Dm0 interfaceC1940Dm0, C44082wK4 c44082wK4) {
        this.a = interfaceC1940Dm0;
        this.b = gz4;
        this.c = fy4;
        this.t = c44082wK4;
        this.X = c36351qY4;
        this.Y = interfaceC43930wD;
        int i = 19;
        this.Z = new C11262Uo4(this, 0, i);
        this.e0 = new C11262Uo4(this, 1, i);
    }

    public final C5726Kj5 A() {
        InterfaceC19271dm0 Y3 = this.a.Y3();
        C44998x0e H = H();
        GZ4 gz4 = this.b;
        J7d pageLauncher = gz4.getPageLauncher();
        FY4 fy4 = this.c;
        KXb kXb = new KXb(pageLauncher, fy4.P(), fy4.u());
        C7269Nf3 c7269Nf3 = new C7269Nf3(gz4.getContext(), fy4.P(), H(), u(), gz4.m(), fy4.u());
        C15691b5k u = u();
        CPi cPi = new CPi(gz4.getPageLauncher(), fy4.u());
        C21144fA8 L3 = this.Y.L3();
        InterfaceC7706Oa1 i = fy4.i();
        fy4.s0();
        return new C5726Kj5(Y3, H, kXb, c7269Nf3, u, cPi, L3, new C15691b5k(i, fy4.G(), fy4.v()));
    }

    public final C44998x0e H() {
        GZ4 gz4 = this.b;
        C16588bm0 c16588bm0 = new C16588bm0(gz4.getPageLauncher(), 0);
        FY4 fy4 = this.c;
        return new C44998x0e(c16588bm0, fy4.P(), this.Z, this.e0, fy4.u(), gz4.getContext());
    }

    public final C15691b5k u() {
        MushroomApplication mushroomApplication = this.X.b;
        FY4 fy4 = this.c;
        InterfaceC14452aA8 P = fy4.P();
        GZ4 gz4 = this.b;
        return new C15691b5k(mushroomApplication, P, gz4.m(), fy4.u(), gz4.A(), 11);
    }
}
