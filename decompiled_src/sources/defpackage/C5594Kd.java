package defpackage;

/* renamed from: Kd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5594Kd {
    public final long a;
    public final long b;

    public C5594Kd(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5594Kd)) {
            return false;
        }
        C5594Kd c5594Kd = (C5594Kd) obj;
        if (this.a == c5594Kd.a && this.b == c5594Kd.b) {
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
        StringBuilder sb = new StringBuilder("CacheEntry(fetchTimestampMs=");
        sb.append(this.a);
        sb.append(", latestPostTimestampMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
