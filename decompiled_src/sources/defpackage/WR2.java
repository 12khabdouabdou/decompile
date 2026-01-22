package defpackage;

/* loaded from: classes5.dex */
public final class WR2 {
    public final String a;
    public final long b;

    public WR2(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WR2)) {
            return false;
        }
        WR2 wr2 = (WR2) obj;
        if (AbstractC2032Dq9.j(this.a, wr2.a) && this.b == wr2.b) {
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
        StringBuilder sb = new StringBuilder("Result(checksum=");
        sb.append(this.a);
        sb.append(", processedBytesCount=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
