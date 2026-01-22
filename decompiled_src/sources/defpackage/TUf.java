package defpackage;

/* loaded from: classes6.dex */
public final class TUf extends C5949Ku implements YUf {
    public final long X;
    public final String Y;
    public final int Z;

    public TUf(long j, String str, int i) {
        super(ZUf.t, j);
        this.X = j;
        this.Y = str;
        this.Z = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TUf)) {
            return false;
        }
        TUf tUf = (TUf) obj;
        if (this.X == tUf.X && AbstractC2032Dq9.j(this.Y, tUf.Y) && this.Z == tUf.Z) {
            return true;
        }
        return false;
    }

    @Override // defpackage.YUf
    public final String getDisplayName() {
        return this.Y;
    }

    public final int hashCode() {
        long j = this.X;
        return AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.Y) + this.Z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSelectionPillViewModel(stableId=");
        sb.append(this.X);
        sb.append(", displayName=");
        sb.append(this.Y);
        sb.append(", iconRes=");
        return EU0.y(sb, this.Z, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
