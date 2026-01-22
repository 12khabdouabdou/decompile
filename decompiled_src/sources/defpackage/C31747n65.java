package defpackage;

/* renamed from: n65, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31747n65 implements HDi {
    public final I45 X;
    public final I45 Y;
    public final I45 Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final C45709xY4 c;
    public final I45 e0;
    public final I45 f0;
    public final I45 g0;
    public final I45 h0;
    public final I45 i0;
    public final I45 j0;
    public final I45 k0;
    public final I45 l0;
    public final I45 m0;
    public final I45 t;

    public C31747n65(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = c45709xY4;
        int i = 22;
        this.t = new I45(this, 0, i);
        this.X = new I45(this, 1, i);
        this.Y = new I45(this, 2, i);
        this.Z = new I45(this, 4, i);
        this.e0 = new I45(this, 5, i);
        this.f0 = new I45(this, 6, i);
        this.g0 = new I45(this, 3, i);
        this.h0 = new I45(this, 8, i);
        this.i0 = new I45(this, 9, i);
        this.j0 = new I45(this, 10, i);
        this.k0 = new I45(this, 7, i);
        this.l0 = new I45(this, 11, i);
        this.m0 = new I45(this, 12, i);
    }

    @Override // defpackage.HDi
    public final BDi s() {
        return new CC6((OB6) this.t.get(), new C40661tli(this.b.b, this.X, this.t, u(), this.Y), u(), this.g0, this.k0, this.l0, this.m0);
    }

    public final C4927Ix0 u() {
        return new C4927Ix0(this.a.P());
    }
}
