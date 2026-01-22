package defpackage;

/* loaded from: classes5.dex */
public final class YTd {
    public static final YTd d = new YTd(0.0d, 0.0d, 0.0d);
    public final double a;
    public final double b;
    public final double c;

    public YTd(double d2, double d3, double d4) {
        this.a = d2;
        this.b = d3;
        this.c = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YTd)) {
            return false;
        }
        YTd yTd = (YTd) obj;
        if (Double.compare(this.a, yTd.a) == 0 && Double.compare(this.b, yTd.b) == 0 && Double.compare(this.c, yTd.c) == 0) {
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
        StringBuilder sb = new StringBuilder("CarouselScores(arGroup=");
        sb.append(this.a);
        sb.append(", colorGroup=");
        sb.append(this.b);
        sb.append(", defaultGroup=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
