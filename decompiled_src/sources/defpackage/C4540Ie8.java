package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: Ie8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4540Ie8 {
    public final FF9 a;
    public final double b;

    public C4540Ie8(FF9 ff9, double d) {
        this.a = ff9;
        this.b = d;
        if (d >= 0.0d) {
            return;
        }
        throw new IllegalArgumentException(("radius should not be negative, was " + d).toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4540Ie8)) {
            return false;
        }
        C4540Ie8 c4540Ie8 = (C4540Ie8) obj;
        if (AbstractC2032Dq9.j(this.a, c4540Ie8.a) && Double.compare(this.b, c4540Ie8.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        Locale locale = Locale.US;
        FF9 ff9 = this.a;
        return String.format(locale, "GeoCircle(lat=%.3f; lng=%.3f; radiusM=%.0f)", Arrays.copyOf(new Object[]{Double.valueOf(ff9.a), Double.valueOf(ff9.b), Double.valueOf(this.b)}, 3));
    }
}
