package defpackage;

/* renamed from: uvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42216uvh {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C42216uvh(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42216uvh)) {
            return false;
        }
        C42216uvh c42216uvh = (C42216uvh) obj;
        if (Double.compare(this.a, c42216uvh.a) == 0 && Double.compare(this.b, c42216uvh.b) == 0 && Double.compare(this.c, c42216uvh.c) == 0 && Double.compare(this.d, c42216uvh.d) == 0) {
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
        StringBuilder sb = new StringBuilder("StaticMapCorners(topLeft=");
        sb.append(this.a);
        sb.append(", topRight=");
        sb.append(this.b);
        sb.append(", bottomLeft=");
        sb.append(this.c);
        sb.append(", bottomRight=");
        return AbstractC7238Nde.f(sb, this.d, ")");
    }

    public /* synthetic */ C42216uvh(double d, double d2, int i) {
        this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? 0.0d : d2, 0.0d, 0.0d);
    }
}
