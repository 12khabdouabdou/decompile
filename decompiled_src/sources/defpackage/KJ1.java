package defpackage;

/* loaded from: classes4.dex */
public final class KJ1 {
    public final IJ1 a;
    public final long b;

    public KJ1(IJ1 ij1, long j) {
        this.a = ij1;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KJ1)) {
            return false;
        }
        KJ1 kj1 = (KJ1) obj;
        if (this.a == kj1.a && this.b == kj1.b) {
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
        return "CacheStateWithLastCachedTimestamp(cacheState=" + this.a + ", lastCachedTimestamp=" + this.b + ")";
    }
}
