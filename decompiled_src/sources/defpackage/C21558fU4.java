package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: fU4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21558fU4 implements InterfaceC3743Gs3 {
    public final RT4 X;
    public final RT4 Y;
    public final RT4 Z;
    public final C36351qY4 a;
    public final FY4 b;
    public final GZ4 c;
    public final RT4 e0;
    public final RT4 f0;
    public final InterfaceC22762gNg t;

    public C21558fU4(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg) {
        this.a = c36351qY4;
        this.b = fy4;
        this.c = gz4;
        this.t = interfaceC22762gNg;
        int i = 11;
        this.X = new RT4(this, 0, i);
        this.Y = new RT4(this, 2, i);
        this.Z = new RT4(this, 3, i);
        this.e0 = new RT4(this, 4, i);
        this.f0 = new RT4(this, 5, i);
    }

    public final C17090c8i A() {
        RT4 rt4 = this.Y;
        FY4 fy4 = this.b;
        InterfaceC32875nwf s0 = fy4.s0();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.Z.get();
        fy4.s0();
        return new C17090c8i(rt4, s0, interfaceC36376qZ8, new Q83(fy4.G(), (InterfaceC19582e03) this.Y.get(), fy4.v()));
    }

    public final C4245Hq3 u() {
        MushroomApplication mushroomApplication = this.a.b;
        return new C4245Hq3(this.b.s0(), this.c.m(), this.X, this.t.F5());
    }
}
