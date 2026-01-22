package defpackage;

/* loaded from: classes.dex */
public final class AJ1 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;

    public /* synthetic */ AJ1(long j, long j2, long j3, int i, boolean z) {
        this((i & 1) != 0 ? -10000L : j, (i & 2) != 0 ? -1L : j2, (i & 4) == 0 ? j3 : -1L, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AJ1)) {
            return false;
        }
        AJ1 aj1 = (AJ1) obj;
        if (this.a == aj1.a && this.b == aj1.b && this.c == aj1.c && this.d == aj1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheMetrics(size=");
        sb.append(this.a);
        sb.append(", latency=");
        sb.append(this.b);
        sb.append(", cacheWithPayloadProcessLatencyMillis=");
        sb.append(this.c);
        sb.append(", isCacheHit=");
        return AbstractC30172lva.A(")", sb, this.d);
    }

    public AJ1(long j, long j2, long j3, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
    }
}
