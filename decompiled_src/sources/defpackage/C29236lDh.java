package defpackage;

/* renamed from: lDh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29236lDh {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;

    public C29236lDh(double d, double d2, double d3, double d4, double d5) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
    }

    public final boolean a() {
        double d;
        double d2 = this.a;
        if (d2 >= 0.05d && d2 <= 0.95d) {
            double d3 = this.b;
            if (d3 >= 0.05d && d3 <= 0.95d) {
                double d4 = this.c;
                double d5 = this.d;
                if (d4 * d5 <= 0.4d) {
                    if (d5 > d4) {
                        d = d4 / d5;
                    } else {
                        d = d5 / d4;
                    }
                    if (d >= 0.125d) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29236lDh)) {
            return false;
        }
        C29236lDh c29236lDh = (C29236lDh) obj;
        if (Double.compare(this.a, c29236lDh.a) == 0 && Double.compare(this.b, c29236lDh.b) == 0 && Double.compare(this.c, c29236lDh.c) == 0 && Double.compare(this.d, c29236lDh.d) == 0 && Double.compare(this.e, c29236lDh.e) == 0) {
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
        long doubleToLongBits5 = Double.doubleToLongBits(this.e);
        return i3 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerTransformation(normalizedX=");
        sb.append(this.a);
        sb.append(", normalizedY=");
        sb.append(this.b);
        sb.append(", normalizedWidth=");
        sb.append(this.c);
        sb.append(", normalizedHeight=");
        sb.append(this.d);
        sb.append(", rotationDegrees=");
        return AbstractC7238Nde.f(sb, this.e, ")");
    }
}
