package defpackage;

/* loaded from: classes4.dex */
public final class RN8 {
    public long a;
    public long b;

    public RN8(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RN8)) {
            return false;
        }
        RN8 rn8 = (RN8) obj;
        if (this.a == rn8.a && this.b == rn8.b) {
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
        long j = this.a;
        return AbstractC30628mG8.p(AbstractC30172lva.E(j, "MediaPrefetchMetrics(totalLatency=", ", totalSizeBytes="), this.b, ")");
    }
}
