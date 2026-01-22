package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes8.dex */
public final class M55 implements InterfaceC3743Gs3 {
    public final YT4 X;
    public final FY4 Y;
    public final InterfaceC0853Blj Z;
    public final C17247cG4 a;
    public final GZ4 b;
    public final C36351qY4 c;
    public final InterfaceC43880wAd e0;
    public final C23705h55 f0;
    public final C23705h55 g0;
    public final C23705h55 h0;
    public final C23705h55 i0;
    public final C23705h55 j0;
    public final C23705h55 k0;
    public final C23705h55 l0;
    public final C23705h55 m0;
    public final C23705h55 n0;
    public final C23705h55 o0;
    public final P55 t;

    public M55(C17247cG4 c17247cG4, C36351qY4 c36351qY4, FY4 fy4, YT4 yt4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC43880wAd interfaceC43880wAd, P55 p55) {
        this.a = c17247cG4;
        this.b = gz4;
        this.c = c36351qY4;
        this.t = p55;
        this.X = yt4;
        this.Y = fy4;
        this.Z = interfaceC0853Blj;
        this.e0 = interfaceC43880wAd;
        int i = 20;
        this.f0 = new C23705h55(this, 0, i);
        this.g0 = new C23705h55(this, 1, i);
        this.h0 = new C23705h55(this, 2, i);
        this.i0 = new C23705h55(this, 4, i);
        this.j0 = new C23705h55(this, 6, i);
        this.k0 = new C23705h55(this, 7, i);
        this.l0 = new C23705h55(this, 5, i);
        this.m0 = new C23705h55(this, 8, i);
        this.n0 = new C23705h55(this, 9, i);
        this.o0 = new C23705h55(this, 3, i);
    }

    public final W28 A() {
        return new W28(this.c.b, new OB7(this.t.a.getContext()), new RA(this.b.getContext()));
    }

    public final C43809w78 H() {
        C36351qY4 c36351qY4 = this.c;
        MushroomApplication mushroomApplication = c36351qY4.b;
        GZ4 gz4 = this.b;
        return new C43809w78(new C8977Qih(mushroomApplication, 26, new C38739sK9(gz4.getContext(), 2)), this.t.u(), new C2234Ea5(c36351qY4.b, this.Y.u()), gz4.getContext());
    }

    public final C20401ece u() {
        C23705h55 c23705h55 = this.o0;
        GZ4 gz4 = this.b;
        return new C20401ece(c23705h55, gz4.getContext(), new C34660pH5(gz4.getContext(), new C8977Qih(this.c.b, 26, new C38739sK9(gz4.getContext(), 2)), this.t.u(), new RA(gz4.getContext()), this.g0), H(), A(), gz4.getPageLauncher());
    }
}
