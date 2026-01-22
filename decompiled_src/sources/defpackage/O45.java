package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes.dex */
public final class O45 implements InterfaceC3743Gs3 {
    public final I45 X;
    public final I45 Y;
    public final I45 Z;
    public final C36351qY4 a;
    public final FY4 b;
    public final InterfaceC22762gNg c;
    public final I45 e0;
    public final I45 f0;
    public final C45586xS4 t;

    public O45(C36351qY4 c36351qY4, FY4 fy4, C45586xS4 c45586xS4, InterfaceC22762gNg interfaceC22762gNg) {
        this.a = c36351qY4;
        this.b = fy4;
        this.c = interfaceC22762gNg;
        this.t = c45586xS4;
        int i = 2;
        this.X = new I45(this, 0, i);
        this.Y = new I45(this, 1, i);
        this.Z = new I45(this, 3, i);
        this.e0 = new I45(this, 2, i);
        this.f0 = new I45(this, 4, i);
    }

    public final C16070bNg u() {
        MushroomApplication mushroomApplication = this.a.b;
        InterfaceC37338rH9 a = C11871Vr6.a(this.X);
        FY4 fy4 = this.b;
        B73 u = fy4.u();
        fy4.s0();
        return new C16070bNg(mushroomApplication, a, u, this.Y, this.e0, this.f0, fy4.z0(), fy4.v());
    }
}
