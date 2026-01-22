package defpackage;

/* loaded from: classes.dex */
public final class RU4 implements InterfaceC3743Gs3 {
    public final DS4 X;
    public final DS4 Y;
    public final DS4 Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final DS4 c;
    public final DS4 e0;
    public final DS4 f0;
    public final DS4 g0;
    public final DS4 h0;
    public final DS4 i0;
    public final DS4 j0;
    public final DS4 k0;
    public final DS4 l0;
    public final DS4 t;

    public RU4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = fy4;
        this.b = c36351qY4;
        int i = 27;
        this.c = new DS4(this, 1, i);
        this.t = new DS4(this, 4, i);
        this.X = new DS4(this, 5, i);
        this.Y = new DS4(this, 3, i);
        this.Z = new DS4(this, 2, i);
        this.e0 = new DS4(this, 0, i);
        this.f0 = new DS4(this, 6, i);
        new DS4(this, 7, i);
        this.g0 = new DS4(this, 8, i);
        new DS4(this, 9, i);
        this.h0 = new DS4(this, 10, i);
        this.i0 = new DS4(this, 13, i);
        this.j0 = new DS4(this, 12, i);
        this.k0 = new DS4(this, 11, i);
        this.l0 = new DS4(this, 14, i);
    }

    public final EK9 u() {
        return new EK9(this.e0, this.f0, this.a.s0(), this.g0, this.h0, this.Z, this.k0, this.Y, this.l0);
    }
}
