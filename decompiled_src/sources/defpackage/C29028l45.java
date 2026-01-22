package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: l45, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29028l45 implements InterfaceC8871Qdg {
    public final FY4 X;
    public final OCb Y;
    public final A45 Z;
    public final C36351qY4 a;
    public final InterfaceC19215dja b;
    public final InterfaceC43348vma c;
    public final MU3 e0;
    public final InterfaceC18045crb f0;
    public final InterfaceC7306Ngj g0;
    public final C45709xY4 h0;
    public final SV4 i0;
    public final C23639h25 j0 = new C23639h25(this, 0, 21);
    public final C23639h25 k0 = new C23639h25(this, 1, 21);
    public final C23639h25 l0 = new C23639h25(this, 2, 21);
    public final C23639h25 m0 = new C23639h25(this, 3, 21);
    public final C23639h25 n0 = new C23639h25(this, 4, 21);
    public final C23639h25 o0 = new C23639h25(this, 5, 21);
    public final C23639h25 p0 = new C23639h25(this, 6, 21);
    public final InterfaceC0853Blj t;

    public C29028l45(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC19215dja interfaceC19215dja, SV4 sv4, InterfaceC43348vma interfaceC43348vma, OCb oCb, InterfaceC18045crb interfaceC18045crb, InterfaceC7306Ngj interfaceC7306Ngj, MU3 mu3, C45709xY4 c45709xY4, A45 a45) {
        this.a = c36351qY4;
        this.b = interfaceC19215dja;
        this.c = interfaceC43348vma;
        this.t = interfaceC0853Blj;
        this.X = fy4;
        this.Y = oCb;
        this.Z = a45;
        this.e0 = mu3;
        this.f0 = interfaceC18045crb;
        this.g0 = interfaceC7306Ngj;
        this.h0 = c45709xY4;
        this.i0 = sv4;
    }

    public final C33032o3h u() {
        return new C33032o3h(this.i0.u(), (InterfaceC14452aA8) this.l0.get(), new C14860aTi(25), this.c.X2(), 14);
    }

    @Override // defpackage.InterfaceC8871Qdg
    public final InterfaceC7240Ndg w2() {
        C36351qY4 c36351qY4 = this.a;
        MushroomApplication mushroomApplication = c36351qY4.b;
        InterfaceC25837igg X = this.b.X();
        C14860aTi c14860aTi = new C14860aTi(25);
        InterfaceC43348vma interfaceC43348vma = this.c;
        C30305m1a c30305m1a = new C30305m1a(mushroomApplication, X, c14860aTi, interfaceC43348vma.X2());
        XSg b = this.t.b();
        C14860aTi c14860aTi2 = new C14860aTi(25);
        FY4 fy4 = this.X;
        C33032o3h c33032o3h = new C33032o3h(b, c14860aTi2, fy4.s0(), interfaceC43348vma.X2(), 29);
        MushroomApplication mushroomApplication2 = c36351qY4.b;
        C46904yR7 c46904yR7 = new C46904yR7(mushroomApplication2, new C14860aTi(25), new C38231rx(2), interfaceC43348vma.X2(), fy4.s0());
        InterfaceC34553pC3 v = fy4.v();
        MCb c4 = this.Y.c4();
        A45 a45 = this.Z;
        C9959Sdg u = a45.u();
        C41681uX7 c41681uX7 = new C41681uX7(new C3204Fs7(fy4.v(), this.e0.u3(), this.j0, this.k0, fy4.u(), this.l0, fy4.K(), this.m0, new KXb(false)), a45.u(), fy4.u(), (InterfaceC14452aA8) this.l0.get(), 18);
        C23639h25 c23639h25 = this.m0;
        C23639h25 c23639h252 = this.n0;
        fy4.s0();
        return new C11587Vdg(c30305m1a, c33032o3h, c46904yR7, new C0824Bkb(v, c4, u, c41681uX7, c23639h25, c23639h252, new C14860aTi(25), fy4.u(), (InterfaceC14452aA8) this.l0.get()), this.o0, u(), mushroomApplication2, new C2451Ekb(fy4.v(), this.p0), fy4.s0());
    }
}
