package defpackage;

/* renamed from: xdi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45831xdi {
    public final double a;
    public final double b;
    public final C38652sG6 c;
    public final double d;
    public final double e;

    public C45831xdi(double d, double d2, C38652sG6 c38652sG6, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = c38652sG6;
        this.d = d3;
        this.e = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45831xdi)) {
            return false;
        }
        C45831xdi c45831xdi = (C45831xdi) obj;
        if (Double.compare(this.a, c45831xdi.a) == 0 && Double.compare(this.b, c45831xdi.b) == 0 && AbstractC2032Dq9.j(this.c, c45831xdi.c) && Double.compare(this.d, c45831xdi.d) == 0 && Double.compare(this.e, c45831xdi.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int hashCode = (this.c.hashCode() + (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        int i = (hashCode + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        return i + ((int) ((doubleToLongBits4 >>> 32) ^ doubleToLongBits4));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeInfo(distanceThresholdInDp=");
        sb.append(this.a);
        sb.append(", velocityThresholdInDp=");
        sb.append(this.b);
        sb.append(", edgeInsets=");
        sb.append(this.c);
        sb.append(", slowSwipeDistanceThresholdInDp=");
        sb.append(this.d);
        sb.append(", swipeDistanceSensitivityThresholdInDp=");
        return AbstractC7238Nde.f(sb, this.e, ")");
    }
}
