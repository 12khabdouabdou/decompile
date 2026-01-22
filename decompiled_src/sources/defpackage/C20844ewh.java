package defpackage;

/* renamed from: ewh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20844ewh {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final long e;
    public final double f;

    public C20844ewh(double d, double d2, double d3, double d4, double d5, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = j;
        this.f = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20844ewh)) {
            return false;
        }
        C20844ewh c20844ewh = (C20844ewh) obj;
        if (Double.compare(this.a, c20844ewh.a) == 0 && Double.compare(this.b, c20844ewh.b) == 0 && Double.compare(this.c, c20844ewh.c) == 0 && Double.compare(this.d, c20844ewh.d) == 0 && this.e == c20844ewh.e && Double.compare(this.f, c20844ewh.f) == 0) {
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
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        int i3 = (i2 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long j = this.e;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        return i4 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Statistic(min=");
        sb.append(this.a);
        sb.append(", max=");
        sb.append(this.b);
        sb.append(", average=");
        sb.append(this.c);
        sb.append(", standardDeviation=");
        sb.append(this.d);
        sb.append(", samples=");
        sb.append(this.e);
        sb.append(", lastValue=");
        return AbstractC7238Nde.f(sb, this.f, ")");
    }
}
