package defpackage;

/* renamed from: cIf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17299cIf extends C5949Ku {
    public final String X;
    public final int Y;
    public final boolean Z;

    public C17299cIf(int i, long j, String str, boolean z) {
        super(EnumC44051wIf.Z, j);
        this.X = str;
        this.Y = i;
        this.Z = z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C17299cIf) {
            C17299cIf c17299cIf = (C17299cIf) c5949Ku;
            if (AbstractC2032Dq9.j(c17299cIf.X, this.X) && c17299cIf.Y == this.Y && c17299cIf.Z == this.Z) {
                return true;
            }
            return false;
        }
        return false;
    }
}
