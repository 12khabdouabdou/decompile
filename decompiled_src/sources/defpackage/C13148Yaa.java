package defpackage;

/* renamed from: Yaa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13148Yaa {
    public static final C13148Yaa d = new C13148Yaa(0.0d, 0, 0);
    public final double a;
    public final long b;
    public final long c;

    public C13148Yaa(double d2, long j, long j2) {
        this.a = d2;
        this.b = j;
        this.c = j2;
    }

    public static C13148Yaa a(C13148Yaa c13148Yaa, double d2, long j, long j2, int i) {
        if ((i & 1) != 0) {
            d2 = c13148Yaa.a;
        }
        double d3 = d2;
        if ((i & 2) != 0) {
            j = c13148Yaa.b;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = c13148Yaa.c;
        }
        c13148Yaa.getClass();
        return new C13148Yaa(d3, j3, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13148Yaa)) {
            return false;
        }
        C13148Yaa c13148Yaa = (C13148Yaa) obj;
        if (Double.compare(this.a, c13148Yaa.a) == 0 && this.b == c13148Yaa.b && this.c == c13148Yaa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long j = this.b;
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformanceMetrics(averageFps=");
        sb.append(this.a);
        sb.append(", applyDelayNanos=");
        sb.append(this.b);
        sb.append(", averageFrameProcessingMillis=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
