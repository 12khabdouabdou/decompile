package defpackage;

/* loaded from: classes6.dex */
public final class EN2 extends C5949Ku {
    public final String X;
    public final String Y;
    public final long Z;

    public EN2(String str, String str2, long j) {
        super(HN2.c, j);
        this.X = str;
        this.Y = str2;
        this.Z = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EN2)) {
            return false;
        }
        EN2 en2 = (EN2) obj;
        if (AbstractC2032Dq9.j(this.X, en2.X) && AbstractC2032Dq9.j(this.Y, en2.Y) && this.Z == en2.Z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y);
        long j = this.Z;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatSelectionHeaderViewModel(primaryText=");
        sb.append(this.X);
        sb.append(", secondaryText=");
        sb.append(this.Y);
        sb.append(", modelId=");
        return AbstractC30628mG8.p(sb, this.Z, ")");
    }
}
