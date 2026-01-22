package defpackage;

/* loaded from: classes5.dex */
public final class MHf extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final boolean e0;
    public final boolean f0;
    public final boolean g0;
    public final TB0 h0;
    public final boolean i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public final int m0;
    public final String n0;
    public final Long o0;

    public MHf(long j, String str, String str2, String str3, boolean z, boolean z2, boolean z3, TB0 tb0, boolean z4, boolean z5, boolean z6, boolean z7, int i, String str4, Long l) {
        super(EnumC44051wIf.t, j);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = z;
        this.f0 = z2;
        this.g0 = z3;
        this.h0 = tb0;
        this.i0 = z4;
        this.j0 = z5;
        this.k0 = z6;
        this.l0 = z7;
        this.m0 = i;
        this.n0 = str4;
        this.o0 = l;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof MHf) {
            MHf mHf = (MHf) c5949Ku;
            if (AbstractC2032Dq9.j(mHf.X, this.X) && mHf.Y.equals(this.Y) && mHf.Z.equals(this.Z) && mHf.e0 == this.e0 && mHf.f0 == this.f0 && mHf.g0 == this.g0 && mHf.h0.equals(this.h0) && mHf.i0 == this.i0 && mHf.j0 == this.j0 && mHf.k0 == this.k0 && mHf.l0 == this.l0 && mHf.m0 == this.m0 && AbstractC2032Dq9.j(mHf.n0, this.n0) && AbstractC2032Dq9.j(mHf.o0, this.o0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
