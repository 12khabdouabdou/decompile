package defpackage;

/* loaded from: classes6.dex */
public final class XUf extends C5949Ku implements YUf {
    public final long X;
    public final String Y;

    public XUf(long j, String str) {
        super(ZUf.c, j);
        this.X = j;
        this.Y = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XUf)) {
            return false;
        }
        XUf xUf = (XUf) obj;
        if (this.X == xUf.X && AbstractC2032Dq9.j(this.Y, xUf.Y)) {
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
        return this.Y.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSelectionTextViewModel(stableId=");
        sb.append(this.X);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.Y, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
