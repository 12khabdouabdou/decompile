package defpackage;

/* renamed from: nwe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC32874nwe {
    public static final C31535mwe a = new Object();
    public static final AbstractC46384y3 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mwe] */
    static {
        AbstractC46384y3 c43549vvd;
        Integer num = AbstractC15503ax9.a;
        if (num != null && num.intValue() < 34) {
            c43549vvd = new F87();
        } else {
            c43549vvd = new C43549vvd();
        }
        b = c43549vvd;
    }

    public abstract int a(int i);

    public double b() {
        return AbstractC16696bqk.b(a(26), a(27));
    }

    public double c(double d, double d2) {
        double b2;
        if (d2 > d) {
            double d3 = d2 - d;
            if (Double.isInfinite(d3) && !Double.isInfinite(d) && !Double.isNaN(d) && !Double.isInfinite(d2) && !Double.isNaN(d2)) {
                double d4 = 2;
                double b3 = ((d2 / d4) - (d / d4)) * b();
                b2 = d + b3 + b3;
            } else {
                b2 = d + (b() * d3);
            }
            if (b2 >= d2) {
                return Math.nextAfter(d2, Double.NEGATIVE_INFINITY);
            }
            return b2;
        }
        throw new IllegalArgumentException(AbstractC8114Otc.f(Double.valueOf(d), Double.valueOf(d2)).toString());
    }

    public double d() {
        return c(0.0d, 1.0d);
    }

    public float f() {
        return a(24) / 1.6777216E7f;
    }

    public abstract int g();

    public int h(int i, int i2) {
        int g;
        int i3;
        int i4;
        if (i2 > i) {
            int i5 = i2 - i;
            if (i5 > 0 || i5 == Integer.MIN_VALUE) {
                if (((-i5) & i5) == i5) {
                    i4 = a(31 - Integer.numberOfLeadingZeros(i5));
                    return i + i4;
                }
                do {
                    g = g() >>> 1;
                    i3 = g % i5;
                } while ((i5 - 1) + (g - i3) < 0);
                i4 = i3;
                return i + i4;
            }
            while (true) {
                int g2 = g();
                if (i <= g2 && g2 < i2) {
                    return g2;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC8114Otc.f(Integer.valueOf(i), Integer.valueOf(i2)).toString());
        }
    }

    public long i() {
        return (g() << 32) + g();
    }

    public long k(long j, long j2) {
        long i;
        long j3;
        long j4;
        int g;
        if (j2 > j) {
            long j5 = j2 - j;
            if (j5 > 0) {
                if (((-j5) & j5) == j5) {
                    int i2 = (int) j5;
                    int i3 = (int) (j5 >>> 32);
                    if (i2 != 0) {
                        g = a(31 - Integer.numberOfLeadingZeros(i2));
                    } else if (i3 == 1) {
                        g = g();
                    } else {
                        j4 = (a(31 - Integer.numberOfLeadingZeros(i3)) << 32) + (g() & 4294967295L);
                        return j + j4;
                    }
                    j4 = g & 4294967295L;
                    return j + j4;
                }
                do {
                    i = i() >>> 1;
                    j3 = i % j5;
                } while ((j5 - 1) + (i - j3) < 0);
                j4 = j3;
                return j + j4;
            }
            while (true) {
                long i4 = i();
                if (j <= i4 && i4 < j2) {
                    return i4;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC8114Otc.f(Long.valueOf(j), Long.valueOf(j2)).toString());
        }
    }
}
