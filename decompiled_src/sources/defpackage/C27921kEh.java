package defpackage;

/* renamed from: kEh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27921kEh {
    public final double a;
    public final double b;
    public final double c;
    public final long d;

    public C27921kEh(double d, double d2, double d3, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27921kEh)) {
            return false;
        }
        C27921kEh c27921kEh = (C27921kEh) obj;
        if (Double.compare(this.a, c27921kEh.a) == 0 && Double.compare(this.b, c27921kEh.b) == 0 && Double.compare(this.c, c27921kEh.c) == 0 && this.d == c27921kEh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long j = this.d;
        return i2 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickyStallSummary(stallAverage=");
        sb.append(this.a);
        sb.append(", stallStandardDeviation=");
        sb.append(this.b);
        sb.append(", stallMax=");
        sb.append(this.c);
        sb.append(", firstStallPresentationTimeNs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
