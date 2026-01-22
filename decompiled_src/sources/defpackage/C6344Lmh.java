package defpackage;

/* renamed from: Lmh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6344Lmh extends C5949Ku {
    public final String X;
    public final String Y;
    public final int Z;
    public final int e0;
    public final boolean f0;

    public C6344Lmh(int i, int i2, long j, String str, String str2, boolean z) {
        super(EnumC41689uXf.G0, j);
        this.X = str;
        this.Y = str2;
        this.Z = i;
        this.e0 = i2;
        this.f0 = z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C6344Lmh) {
            C6344Lmh c6344Lmh = (C6344Lmh) c5949Ku;
            if (AbstractC2032Dq9.j(this.X, c6344Lmh.X) && AbstractC2032Dq9.j(this.Y, c6344Lmh.Y)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
