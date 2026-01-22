package defpackage;

/* loaded from: classes.dex */
public final class ZT4 implements InterfaceC3743Gs3 {
    public final DS4 X;
    public final DS4 Y;
    public final InterfaceC15222ake Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final DS4 c;
    public final DS4 e0;
    public final DS4 f0;
    public final DS4 g0;
    public final DS4 t;

    public ZT4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = fy4;
        this.b = c36351qY4;
        int i = 13;
        this.c = new DS4(this, 1, i);
        this.t = new DS4(this, 2, i);
        this.X = new DS4(this, 3, i);
        this.Y = new DS4(this, 4, i);
        this.Z = C10232Sqg.a(new DS4(this, 0, i));
        this.e0 = new DS4(this, 5, i);
        this.f0 = new DS4(this, 6, i);
        this.g0 = new DS4(this, 7, i);
    }

    public final C4851It6 A() {
        ZK7 zk7 = (ZK7) this.Z.get();
        DS4 ds4 = this.e0;
        FY4 fy4 = this.a;
        InterfaceC19582e03 o = fy4.o();
        GS8 gs8 = new GS8(this.b.b, fy4.G0());
        C43445vqj H0 = fy4.H0();
        fy4.s0();
        return new C4851It6(zk7, ds4, o, gs8, H0);
    }

    public final S9i H() {
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.f0.get();
        FY4 fy4 = this.a;
        BJd k0 = fy4.k0();
        fy4.s0();
        return new S9i(interfaceC34553pC3, k0);
    }

    public final FXb u() {
        return new FXb(this.g0);
    }
}
