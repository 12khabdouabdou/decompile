package defpackage;

/* renamed from: Nkb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7382Nkb {
    public final double a;
    public final double b;

    public C7382Nkb(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7382Nkb)) {
            return false;
        }
        C7382Nkb c7382Nkb = (C7382Nkb) obj;
        if (Double.compare(this.a, c7382Nkb.a) == 0 && Double.compare(this.b, c7382Nkb.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaLocation(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
