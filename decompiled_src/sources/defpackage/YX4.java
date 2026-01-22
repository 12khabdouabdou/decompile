package defpackage;

/* loaded from: classes.dex */
public final class YX4 implements JPb {
    public final C24252hV4 X;
    public final C24252hV4 Y;
    public final InterfaceC15222ake Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final C24252hV4 c;
    public final InterfaceC15222ake e0;
    public final C24252hV4 f0;
    public final C24252hV4 t;

    public YX4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = fy4;
        this.b = c36351qY4;
        int i = 27;
        this.c = new C24252hV4(this, 0, i);
        this.t = new C24252hV4(this, 1, i);
        this.X = new C24252hV4(this, 2, i);
        this.Y = new C24252hV4(this, 4, i);
        this.Z = C11871Vr6.b(new C24252hV4(this, 3, i));
        this.e0 = C11871Vr6.b(new C24252hV4(this, 5, i));
        this.f0 = new C24252hV4(this, 6, i);
    }

    @Override // defpackage.JPb
    public final C35800q80 R6() {
        return new C35800q80((InterfaceC34553pC3) this.c.get(), this.X, (LPb) this.Z.get());
    }

    @Override // defpackage.JPb
    public final LPb U5() {
        return (LPb) this.Z.get();
    }

    @Override // defpackage.JPb
    public final C29535lS1 c5() {
        return new C29535lS1(this.c, this.Y);
    }

    @Override // defpackage.JPb
    public final C2497Emf l5() {
        return new C2497Emf(this.c, this.f0);
    }

    @Override // defpackage.JPb
    public final AC8 m5() {
        return new BC8((LPb) this.Z.get(), this.c, this.t);
    }

    @Override // defpackage.JPb
    public final C44079wK1 u7() {
        return (C44079wK1) this.e0.get();
    }
}
