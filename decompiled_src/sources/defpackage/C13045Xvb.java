package defpackage;

/* renamed from: Xvb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13045Xvb {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C13045Xvb(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13045Xvb)) {
            return false;
        }
        C13045Xvb c13045Xvb = (C13045Xvb) obj;
        if (Double.compare(this.a, c13045Xvb.a) == 0 && Double.compare(this.b, c13045Xvb.b) == 0 && Double.compare(this.c, c13045Xvb.c) == 0 && Double.compare(this.d, c13045Xvb.d) == 0) {
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
        StringBuilder sb = new StringBuilder("Bounds(southLat=");
        sb.append(this.a);
        sb.append(", northLat=");
        sb.append(this.b);
        sb.append(", westLng=");
        sb.append(this.c);
        sb.append(", eastLng=");
        return AbstractC7238Nde.f(sb, this.d, ")");
    }
}
