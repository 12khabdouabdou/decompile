package defpackage;

/* renamed from: Gvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3819Gvh {
    public final double a;
    public final double b;
    public final double c;

    public C3819Gvh(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3819Gvh)) {
            return false;
        }
        C3819Gvh c3819Gvh = (C3819Gvh) obj;
        if (Double.compare(this.a, c3819Gvh.a) == 0 && Double.compare(this.b, c3819Gvh.b) == 0 && Double.compare(this.c, c3819Gvh.c) == 0) {
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
        StringBuilder sb = new StringBuilder("LatLngZoom(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", zoom=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
