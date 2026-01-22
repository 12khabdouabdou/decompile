package defpackage;

/* loaded from: classes5.dex */
public final class WHf extends C5949Ku {
    public final String X;
    public final int Y;
    public final int Z;
    public final boolean e0;

    public WHf(String str, long j, int i, int i2, boolean z) {
        super(EnumC44051wIf.X, j);
        this.X = str;
        this.Y = i;
        this.Z = i2;
        this.e0 = z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof WHf) {
            WHf wHf = (WHf) c5949Ku;
            if (AbstractC2032Dq9.j(wHf.X, this.X) && wHf.Y == this.Y && wHf.Z == this.Z && wHf.e0 == this.e0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
