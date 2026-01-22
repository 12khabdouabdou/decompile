package defpackage;

/* renamed from: fya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22218fya {
    public final double a;
    public final double b;
    public final String c;
    public final long d;

    public C22218fya(double d, double d2, String str, long j) {
        this.a = d;
        this.b = d2;
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22218fya)) {
            return false;
        }
        C22218fya c22218fya = (C22218fya) obj;
        if (Double.compare(this.a, c22218fya.a) == 0 && Double.compare(this.b, c22218fya.b) == 0 && AbstractC2032Dq9.j(this.c, c22218fya.c) && this.d == c22218fya.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int c = AbstractC31823n9f.c(((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.c);
        long j = this.d;
        return c + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationInfo(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        sb.append(this.b);
        sb.append(", locality=");
        sb.append(this.c);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
