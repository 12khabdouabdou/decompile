package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lA9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C29164lA9 {

    @SerializedName("x")
    private final double a;

    @SerializedName("y")
    private final double b;

    public C29164lA9(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final double a() {
        return this.a;
    }

    public final double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29164lA9)) {
            return false;
        }
        C29164lA9 c29164lA9 = (C29164lA9) obj;
        if (Double.compare(this.a, c29164lA9.a) == 0 && Double.compare(this.b, c29164lA9.b) == 0) {
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
        double d = this.a;
        double d2 = this.b;
        StringBuilder sb = new StringBuilder("JsonCoordinates(x=");
        sb.append(d);
        sb.append(", y=");
        return AbstractC7238Nde.f(sb, d2, ")");
    }
}
