package defpackage;

/* loaded from: classes3.dex */
public final class UZf {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final C6878Mm9 e;
    public final boolean f;

    public UZf(double d, double d2, double d3, double d4, C6878Mm9 c6878Mm9, boolean z) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = c6878Mm9;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UZf)) {
            return false;
        }
        UZf uZf = (UZf) obj;
        if (Double.compare(this.a, uZf.a) == 0 && Double.compare(this.b, uZf.b) == 0 && Double.compare(this.c, uZf.c) == 0 && Double.compare(this.d, uZf.d) == 0 && AbstractC2032Dq9.j(this.e, uZf.e) && this.f == uZf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i2 = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i3 = (i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        int hashCode = (this.e.hashCode() + ((i3 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerSsfConfig(distanceThreshold=");
        sb.append(this.a);
        sb.append(", velocityThreshold=");
        sb.append(this.b);
        sb.append(", angleLeftThreshold=");
        sb.append(this.c);
        sb.append(", angleRightThreshold=");
        sb.append(this.d);
        sb.append(", insets=");
        sb.append(this.e);
        sb.append(", needHighlight=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public /* synthetic */ UZf(double d, double d2, double d3, double d4, C6878Mm9 c6878Mm9, int i) {
        this(d, d2, (i & 4) != 0 ? 0.0d : d3, (i & 8) != 0 ? 0.0d : d4, (i & 16) != 0 ? new C6878Mm9(0.0d, 0.0d, 0.0d, 0.0d) : c6878Mm9, false);
    }
}
