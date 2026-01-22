package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: hB9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C23841hB9 {

    @SerializedName("lat")
    private final double a;

    @SerializedName("lng")
    private final double b;

    public C23841hB9(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23841hB9)) {
            return false;
        }
        C23841hB9 c23841hB9 = (C23841hB9) obj;
        if (Double.compare(this.a, c23841hB9.a) == 0 && Double.compare(this.b, c23841hB9.b) == 0) {
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
        StringBuilder sb = new StringBuilder("JsonLocation(latitude=");
        sb.append(d);
        sb.append(", longitude=");
        return AbstractC7238Nde.f(sb, d2, ")");
    }
}
