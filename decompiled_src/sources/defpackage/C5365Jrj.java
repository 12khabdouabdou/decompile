package defpackage;

/* renamed from: Jrj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5365Jrj extends C5949Ku {
    public final int X;
    public final String Y;
    public final String Z;
    public final boolean e0;
    public final boolean f0;
    public final long g0;
    public final boolean h0;
    public final TB0 i0;
    public final boolean j0;

    public C5365Jrj(long j, int i, String str, String str2, boolean z, boolean z2, long j2, boolean z3, TB0 tb0, boolean z4) {
        super(EnumC10798Trj.t, j);
        this.X = i;
        this.Y = str;
        this.Z = str2;
        this.e0 = z;
        this.f0 = z2;
        this.g0 = j2;
        this.h0 = z3;
        this.i0 = tb0;
        this.j0 = z4;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C5365Jrj) {
            C5365Jrj c5365Jrj = (C5365Jrj) c5949Ku;
            if (c5365Jrj.X == this.X && AbstractC2032Dq9.j(c5365Jrj.Y, this.Y) && AbstractC2032Dq9.j(c5365Jrj.Z, this.Z) && c5365Jrj.e0 == this.e0 && c5365Jrj.f0 == this.f0 && c5365Jrj.g0 == this.g0 && c5365Jrj.h0 == this.h0 && c5365Jrj.i0.equals(this.i0) && c5365Jrj.j0 == this.j0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
