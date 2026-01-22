package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: pJ4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34701pJ4 implements InterfaceC3743Gs3 {
    public final ES4 X;
    public final InterfaceC22762gNg Y;
    public final C16923c15 Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final JPb c;
    public final NY4 e0;
    public final YT4 f0;
    public final InterfaceC0853Blj g0;
    public final RZ4 h0;
    public final O65 i0;
    public final C42661vG4 j0;
    public final C42661vG4 k0;
    public final C42661vG4 l0;
    public final C42661vG4 m0;
    public final C25277iG4 t;

    public C34701pJ4(C36351qY4 c36351qY4, C25277iG4 c25277iG4, FY4 fy4, ES4 es4, JPb jPb, RZ4 rz4, YT4 yt4, InterfaceC0853Blj interfaceC0853Blj, C16923c15 c16923c15, O65 o65, NY4 ny4, InterfaceC22762gNg interfaceC22762gNg) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = jPb;
        this.t = c25277iG4;
        this.X = es4;
        this.Y = interfaceC22762gNg;
        this.Z = c16923c15;
        this.e0 = ny4;
        this.f0 = yt4;
        this.g0 = interfaceC0853Blj;
        this.h0 = rz4;
        this.i0 = o65;
        int i = 21;
        this.j0 = new C42661vG4(this, 0, i);
        this.k0 = new C42661vG4(this, 1, i);
        this.l0 = new C42661vG4(this, 2, i);
        this.m0 = new C42661vG4(this, 3, i);
    }

    public final C45687xX3 A() {
        return AbstractC34218owk.j(this.j0, AbstractC34218owk.i(this.e0.u()));
    }

    public final VY3 H() {
        C36351qY4 c36351qY4 = this.b;
        MushroomApplication mushroomApplication = c36351qY4.b;
        FY4 fy4 = this.a;
        InterfaceC32875nwf s0 = fy4.s0();
        YT4 yt4 = this.f0;
        return new VY3(mushroomApplication, s0, yt4.q4(), u(), this.g0.b(), new C8331Pe(fy4.s0(), yt4.h4(), this.h0.J2(), C11871Vr6.a(this.k0), new C39315sl9(c36351qY4.b, this.l0)), this.m0);
    }

    public final C25496iQe J() {
        FY4 fy4 = this.a;
        InterfaceC19582e03 o = fy4.o();
        C36351qY4 c36351qY4 = this.b;
        return new C25496iQe(o, new C27271jl3(c36351qY4.b), fy4.s0(), c36351qY4.b);
    }

    public final C31456mt1 u() {
        FY4 fy4 = this.a;
        fy4.s0();
        return new C31456mt1(new C29550lSg(fy4.v(), fy4.o(), new C27271jl3(this.b.b), new C40594tih(fy4.v(), fy4.o(), fy4.e()), this.c.m5(), (C10586Thh) this.t.c2.get(), this.X.u(), J(), this.Y.o()));
    }
}
