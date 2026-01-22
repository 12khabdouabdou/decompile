package defpackage;

/* loaded from: classes6.dex */
public final class JX7 {
    public final int a;
    public final int b;
    public final XX7 c;
    public final long d;

    public JX7(int i, int i2, XX7 xx7, long j) {
        this.a = i;
        this.b = i2;
        this.c = xx7;
        this.d = j;
    }

    public final XX7 a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JX7)) {
            return false;
        }
        JX7 jx7 = (JX7) obj;
        if (this.a == jx7.a && this.b == jx7.b && this.c == jx7.c && this.d == jx7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31;
        long j = this.d;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsFeedSyncContext(g2fcookie=");
        sb.append(this.a);
        sb.append(", waitTillSyncFeedCookie=");
        sb.append(this.b);
        sb.append(", updateType=");
        sb.append(this.c);
        sb.append(", startingTimestamp=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
