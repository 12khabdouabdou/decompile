package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class FF9 {
    public final double a;
    public final double b;

    public FF9(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FF9)) {
            return false;
        }
        FF9 ff9 = (FF9) obj;
        if (Double.compare(this.a, ff9.a) == 0 && Double.compare(this.b, ff9.b) == 0) {
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
        return String.format(Locale.US, "LatLng(lat=%.3f; lng=%.3f;)", Arrays.copyOf(new Object[]{Double.valueOf(this.a), Double.valueOf(this.b)}, 2));
    }
}
