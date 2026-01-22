package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: wS4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44249wS4 implements InterfaceC13916Zl6 {
    public final YT4 X;
    public final C34314p15 Y;
    public final C38860sQ4 Z;
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final C36351qY4 c;
    public final InterfaceC15222ake e0;
    public final C38860sQ4 f0;
    public final InterfaceC15222ake g0;
    public final C38860sQ4 h0;
    public final InterfaceC15222ake i0;
    public final C38860sQ4 j0;
    public final InterfaceC43880wAd t;

    public C44249wS4(C36351qY4 c36351qY4, FY4 fy4, YT4 yt4, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, InterfaceC43880wAd interfaceC43880wAd) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        this.c = c36351qY4;
        this.t = interfaceC43880wAd;
        this.X = yt4;
        this.Y = c34314p15;
        int i = 24;
        this.Z = new C38860sQ4(this, 0, i);
        this.e0 = C10232Sqg.a(new C38860sQ4(this, 2, i));
        this.f0 = new C38860sQ4(this, 3, i);
        this.g0 = C11871Vr6.b(new C38860sQ4(this, 1, i));
        this.h0 = new C38860sQ4(this, 4, i);
        this.i0 = C11871Vr6.b(new C38860sQ4(this, 5, i));
        this.j0 = new C38860sQ4(this, 6, i);
    }

    public final C36483qe6 A() {
        MushroomApplication mushroomApplication = this.c.b;
        FY4 fy4 = this.a;
        return new C36483qe6(mushroomApplication, fy4.w(), (ZDc) this.Y.I1(), fy4.K());
    }

    public final C21869fid H() {
        return (C21869fid) this.g0.get();
    }

    public final InterfaceC47914zBg J() {
        return new C30252lz2(this.h0, this.Z, false);
    }

    @Override // defpackage.InterfaceC13916Zl6
    public final SQh s4() {
        return (SQh) this.i0.get();
    }

    public final C8443Pj6 u() {
        return new C8443Pj6(this.a.J(), (InterfaceC14452aA8) this.Z.get());
    }

    public final C2320Ee6 u0() {
        return new C2320Ee6(this.j0);
    }
}
