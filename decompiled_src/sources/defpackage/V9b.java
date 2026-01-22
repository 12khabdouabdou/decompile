package defpackage;

/* loaded from: classes5.dex */
public final class V9b {
    public final String a;
    public final double b;
    public final double c;

    public V9b(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V9b)) {
            return false;
        }
        V9b v9b = (V9b) obj;
        if (AbstractC2032Dq9.j(this.a, v9b.a) && Double.compare(this.b, v9b.b) == 0 && Double.compare(this.c, v9b.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapTakeoverImage(imageUrl=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
