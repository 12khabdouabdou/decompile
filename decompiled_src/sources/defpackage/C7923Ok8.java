package defpackage;

/* renamed from: Ok8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7923Ok8 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C7923Ok8(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final double a() {
        return this.d;
    }

    public final double b() {
        return this.c;
    }

    public final double c() {
        return this.a;
    }

    public final double d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7923Ok8)) {
            return false;
        }
        C7923Ok8 c7923Ok8 = (C7923Ok8) obj;
        if (Double.compare(this.a, c7923Ok8.a) == 0 && Double.compare(this.b, c7923Ok8.b) == 0 && Double.compare(this.c, c7923Ok8.c) == 0 && Double.compare(this.d, c7923Ok8.d) == 0) {
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
        StringBuilder sb = new StringBuilder("GetFaceBySnapIdAndFaceId(bounding_x_perc=");
        sb.append(this.a);
        sb.append(", bounding_y_perc=");
        sb.append(this.b);
        sb.append(", bounding_width_perc=");
        sb.append(this.c);
        sb.append(", bounding_height_perc=");
        return AbstractC7238Nde.f(sb, this.d, ")");
    }
}
