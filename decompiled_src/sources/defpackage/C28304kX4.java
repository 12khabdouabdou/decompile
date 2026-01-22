package defpackage;

/* renamed from: kX4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28304kX4 implements InterfaceC19848eC6 {
    public final C29621lW4 X;
    public final C29621lW4 Y;
    public final C29621lW4 Z;
    public final CP4 a;
    public final FY4 b;
    public final FY4 c;
    public final C29621lW4 e0;
    public final C29621lW4 f0;
    public final C29621lW4 g0;
    public final C29621lW4 h0;
    public final C29621lW4 i0;
    public final C29621lW4 j0;
    public final C29621lW4 k0;
    public final GP4 t;

    public C28304kX4(FY4 fy4, GP4 gp4, CP4 cp4, FY4 fy42) {
        this.a = cp4;
        this.b = fy4;
        this.c = fy42;
        this.t = gp4;
        int i = 21;
        this.X = new C29621lW4(this, 0, i);
        this.Y = new C29621lW4(this, 2, i);
        this.Z = new C29621lW4(this, 3, i);
        this.e0 = new C29621lW4(this, 4, i);
        this.f0 = new C29621lW4(this, 5, i);
        this.g0 = new C29621lW4(this, 6, i);
        this.h0 = new C29621lW4(this, 1, i);
        this.i0 = new C29621lW4(this, 8, i);
        this.j0 = new C29621lW4(this, 9, i);
        this.k0 = new C29621lW4(this, 7, i);
    }

    @Override // defpackage.InterfaceC19848eC6
    public final InterfaceC18502dC6 u() {
        return new P0(this.X, this.h0, this.k0, 1);
    }
}
