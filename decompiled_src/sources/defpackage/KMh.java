package defpackage;

/* loaded from: classes4.dex */
public final class KMh {
    public final long a;
    public final long b;
    public final long c;
    public final double d;
    public final double e;

    public KMh(long j, double d, double d2, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = d;
        this.e = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KMh)) {
            return false;
        }
        KMh kMh = (KMh) obj;
        if (this.a == kMh.a && this.b == kMh.b && this.c == kMh.c && Double.compare(this.d, kMh.d) == 0 && Double.compare(this.e, kMh.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i3 = (i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.e);
        return i3 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryCorpusSignals(_id=");
        sb.append(this.a);
        sb.append(", corpus=");
        sb.append(this.b);
        sb.append(", numSnapsViewed=");
        sb.append(this.c);
        sb.append(", totalWatchTimeSeconds=");
        sb.append(this.d);
        sb.append(", totalImpressionTimeSeconds=");
        return AbstractC7238Nde.f(sb, this.e, ")");
    }
}
