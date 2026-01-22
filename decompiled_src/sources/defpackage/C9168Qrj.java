package defpackage;

/* renamed from: Qrj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9168Qrj extends C5949Ku {
    public final String X;
    public final boolean Y;

    public C9168Qrj(long j, String str, boolean z) {
        super(EnumC10798Trj.X, j);
        this.X = str;
        this.Y = z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C9168Qrj)) {
            return false;
        }
        C9168Qrj c9168Qrj = (C9168Qrj) c5949Ku;
        if (!AbstractC2032Dq9.j(c9168Qrj.X, this.X) || c9168Qrj.Y != this.Y) {
            return false;
        }
        return true;
    }
}
