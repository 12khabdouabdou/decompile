package defpackage;

/* renamed from: Omi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7975Omi implements InterfaceC47799z6b {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C7975Omi(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7975Omi)) {
            return false;
        }
        C7975Omi c7975Omi = (C7975Omi) obj;
        if (Double.compare(this.a, c7975Omi.a) == 0 && Double.compare(this.b, c7975Omi.b) == 0 && Double.compare(this.c, c7975Omi.c) == 0 && Double.compare(this.d, c7975Omi.d) == 0) {
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
        StringBuilder sb = new StringBuilder("TargetBounds(latNorth=");
        sb.append(this.a);
        sb.append(", latSouth=");
        sb.append(this.b);
        sb.append(", lngWest=");
        sb.append(this.c);
        sb.append(", lngEast=");
        return AbstractC7238Nde.f(sb, this.d, ")");
    }
}
