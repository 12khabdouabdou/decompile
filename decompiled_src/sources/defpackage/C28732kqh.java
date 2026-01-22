package defpackage;

/* renamed from: kqh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28732kqh {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C28732kqh(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28732kqh)) {
            return false;
        }
        C28732kqh c28732kqh = (C28732kqh) obj;
        if (Double.compare(this.a, c28732kqh.a) == 0 && Double.compare(this.b, c28732kqh.b) == 0 && Double.compare(this.c, c28732kqh.c) == 0 && Double.compare(this.d, c28732kqh.d) == 0) {
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
        StringBuilder sb = new StringBuilder("SsfSwipeAreaThreshold(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        sb.append(this.b);
        sb.append(", left=");
        sb.append(this.c);
        sb.append(", right=");
        return AbstractC7238Nde.f(sb, this.d, ")");
    }
}
