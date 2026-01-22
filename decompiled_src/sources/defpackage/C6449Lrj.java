package defpackage;

/* renamed from: Lrj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6449Lrj extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final TB0 e0;
    public final boolean f0;
    public final boolean g0;
    public final boolean h0;

    public C6449Lrj(long j, String str, String str2, String str3, TB0 tb0, boolean z, boolean z2, EnumC5907Krj enumC5907Krj, boolean z3) {
        super(EnumC10798Trj.i0, j);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = tb0;
        this.f0 = z;
        this.g0 = z2;
        this.h0 = z3;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C6449Lrj) {
            C6449Lrj c6449Lrj = (C6449Lrj) c5949Ku;
            if (c6449Lrj.X.equals(this.X) && c6449Lrj.Y.equals(this.Y) && AbstractC2032Dq9.j(c6449Lrj.Z, this.Z) && c6449Lrj.e0.equals(this.e0) && c6449Lrj.f0 == this.f0 && c6449Lrj.g0 == this.g0 && c6449Lrj.h0 == this.h0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
