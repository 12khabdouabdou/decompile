package defpackage;

/* renamed from: yrj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47476yrj extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final TB0 e0;
    public final boolean f0;
    public final boolean g0;
    public final boolean h0;
    public final boolean i0;

    public C47476yrj(long j, String str, String str2, String str3, TB0 tb0, boolean z, boolean z2, boolean z3, boolean z4) {
        super(EnumC10798Trj.g0, j);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = tb0;
        this.f0 = z;
        this.g0 = z2;
        this.h0 = z3;
        this.i0 = z4;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C47476yrj)) {
            return false;
        }
        C47476yrj c47476yrj = (C47476yrj) c5949Ku;
        if (!AbstractC2032Dq9.j(c47476yrj.X, this.X) || !AbstractC2032Dq9.j(c47476yrj.Y, this.Y) || !AbstractC2032Dq9.j(c47476yrj.Z, this.Z) || !AbstractC2032Dq9.j(c47476yrj.e0, this.e0) || c47476yrj.f0 != this.f0 || c47476yrj.g0 != this.g0 || c47476yrj.h0 != this.h0 || c47476yrj.i0 != this.i0) {
            return false;
        }
        return true;
    }
}
