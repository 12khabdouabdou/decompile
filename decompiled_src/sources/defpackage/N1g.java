package defpackage;

/* loaded from: classes4.dex */
public final class N1g {
    public final long a;
    public final Long b;

    public N1g(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N1g)) {
            return false;
        }
        N1g n1g = (N1g) obj;
        if (this.a == n1g.a && AbstractC2032Dq9.j(this.b, n1g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SessionTimings(startTime=" + this.a + ", downloadTime=" + this.b + ")";
    }
}
