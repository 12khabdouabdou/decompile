package defpackage;

/* renamed from: ms5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31438ms5 {
    public final double a;
    public final double b;
    public final double c;

    public C31438ms5(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31438ms5)) {
            return false;
        }
        C31438ms5 c31438ms5 = (C31438ms5) obj;
        if (Double.compare(this.a, c31438ms5.a) == 0 && Double.compare(this.b, c31438ms5.b) == 0 && Double.compare(this.c, c31438ms5.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        return i + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DimensionParams(height=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", aspectRatio=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
