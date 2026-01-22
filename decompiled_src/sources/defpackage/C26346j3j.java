package defpackage;

/* renamed from: j3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26346j3j extends AbstractC30358m3j {
    public final long a;
    public final double b;

    public C26346j3j(double d, long j) {
        this.a = j;
        this.b = d;
    }

    public final double a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26346j3j)) {
            return false;
        }
        C26346j3j c26346j3j = (C26346j3j) obj;
        if (this.a == c26346j3j.a && Double.compare(this.b, c26346j3j.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameRateAnalytics(timestamp=");
        sb.append(this.a);
        sb.append(", averageSampledFps=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
