package defpackage;

/* loaded from: classes7.dex */
public final class AGf {
    public final long a;
    public final long b;

    public AGf(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AGf)) {
            return false;
        }
        AGf aGf = (AGf) obj;
        if (this.a == aGf.a && this.b == aGf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentPrefetchSignal(prefetchStartTsInMillis=");
        sb.append(this.a);
        sb.append(", prefetchDurationInMillis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
