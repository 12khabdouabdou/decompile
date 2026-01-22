package defpackage;

/* renamed from: byj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16870byj {
    public final AbstractC40982u09 a;
    public final String b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public C16870byj(AbstractC40982u09 abstractC40982u09, String str, double d, double d2, double d3, double d4, double d5) {
        this.a = abstractC40982u09;
        this.b = str;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16870byj)) {
            return false;
        }
        C16870byj c16870byj = (C16870byj) obj;
        if (AbstractC2032Dq9.j(this.a, c16870byj.a) && AbstractC2032Dq9.j(this.b, c16870byj.b) && Double.compare(this.c, c16870byj.c) == 0 && Double.compare(this.d, c16870byj.d) == 0 && Double.compare(this.e, c16870byj.e) == 0 && Double.compare(this.f, c16870byj.f) == 0 && Double.compare(this.g, c16870byj.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.e);
        int i3 = (i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.f);
        long doubleToLongBits5 = Double.doubleToLongBits(this.g);
        return ((i3 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueTappable(venueId=");
        sb.append(this.a);
        sb.append(", venueName=");
        sb.append(this.b);
        sb.append(", normalizedX=");
        sb.append(this.c);
        sb.append(", normalizedY=");
        sb.append(this.d);
        sb.append(", normalizedWidth=");
        sb.append(this.e);
        sb.append(", normalizedHeight=");
        sb.append(this.f);
        sb.append(", rotationDegrees=");
        return AbstractC7238Nde.f(sb, this.g, ")");
    }
}
