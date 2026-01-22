package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: o45, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33042o45 implements InterfaceC8369Pfg {
    public final YT4 X;
    public final GZ4 Y;
    public final InterfaceC15222ake Z = C10232Sqg.a(new YU4(20, this));
    public final C36351qY4 a;
    public final FY4 b;
    public final InterfaceC7002Ms9 c;
    public final C34314p15 t;

    public C33042o45(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, C34314p15 c34314p15, YT4 yt4, InterfaceC7002Ms9 interfaceC7002Ms9) {
        this.a = c36351qY4;
        this.b = fy4;
        this.c = interfaceC7002Ms9;
        this.t = c34314p15;
        this.X = yt4;
        this.Y = gz4;
    }

    @Override // defpackage.InterfaceC8369Pfg
    public final InterfaceC43741w46 K0() {
        return (InterfaceC43741w46) this.Z.get();
    }

    @Override // defpackage.InterfaceC8369Pfg
    public final C44998x0e R() {
        return u();
    }

    public final C44998x0e u() {
        MushroomApplication mushroomApplication = this.a.b;
        FY4 fy4 = this.b;
        InterfaceC14452aA8 P = fy4.P();
        P59 c0 = this.c.c0();
        C12393Wq6 G = fy4.G();
        fy4.s0();
        return new C44998x0e(mushroomApplication, P, c0, G, this.t.I1(), fy4.o(), this.X.h4(), this.Y.getPageLauncher());
    }
}
