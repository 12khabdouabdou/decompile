package defpackage;

/* renamed from: wf8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44529wf8 {
    public final double a;
    public final double b;

    public C44529wf8(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44529wf8)) {
            return false;
        }
        C44529wf8 c44529wf8 = (C44529wf8) obj;
        if (Double.compare(this.a, c44529wf8.a) == 0 && Double.compare(this.b, c44529wf8.b) == 0) {
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
        StringBuilder sb = new StringBuilder("LatLng(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
