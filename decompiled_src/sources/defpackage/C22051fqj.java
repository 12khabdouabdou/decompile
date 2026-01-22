package defpackage;

/* renamed from: fqj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22051fqj extends Pkk {
    public final double b;
    public final double c;

    public C22051fqj(double d, double d2) {
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22051fqj)) {
            return false;
        }
        C22051fqj c22051fqj = (C22051fqj) obj;
        if (Double.compare(this.b, c22051fqj.b) == 0 && Double.compare(this.c, c22051fqj.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserTappedWebViewEvent(positionX=");
        sb.append(this.b);
        sb.append(", positionY=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
