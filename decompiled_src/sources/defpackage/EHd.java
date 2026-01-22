package defpackage;

/* loaded from: classes4.dex */
public final class EHd {
    public final DHd a;
    public final long b;

    public EHd(DHd dHd, long j) {
        this.a = dHd;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EHd)) {
            return false;
        }
        EHd eHd = (EHd) obj;
        if (AbstractC2032Dq9.j(this.a, eHd.a) && this.b == eHd.b) {
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
        return "PostedInfo(latestPost=" + this.a + ", mostViewedPostViewCount=" + this.b + ")";
    }
}
