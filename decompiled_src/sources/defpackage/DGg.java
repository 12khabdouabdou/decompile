package defpackage;

/* loaded from: classes6.dex */
public final class DGg {
    public final String a;
    public final long b;

    public DGg(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DGg)) {
            return false;
        }
        DGg dGg = (DGg) obj;
        if (AbstractC2032Dq9.j(this.a, dGg.a) && this.b == dGg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapFeedItemRank(itemId=");
        sb.append(this.a);
        sb.append(", rank=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
