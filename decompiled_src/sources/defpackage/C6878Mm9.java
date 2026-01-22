package defpackage;

/* renamed from: Mm9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6878Mm9 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C6878Mm9(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6878Mm9)) {
            return false;
        }
        C6878Mm9 c6878Mm9 = (C6878Mm9) obj;
        if (Double.compare(this.a, c6878Mm9.a) == 0 && Double.compare(this.b, c6878Mm9.b) == 0 && Double.compare(this.c, c6878Mm9.c) == 0 && Double.compare(this.d, c6878Mm9.d) == 0) {
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
        return i2 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(top=");
        sb.append(this.a);
        sb.append(", right=");
        sb.append(this.b);
        sb.append(", bottom=");
        sb.append(this.c);
        sb.append(", left=");
        return AbstractC7238Nde.f(sb, this.d, ")");
    }
}
