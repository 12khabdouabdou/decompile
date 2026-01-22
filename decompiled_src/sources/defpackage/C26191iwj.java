package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: iwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26191iwj {

    @SerializedName("width")
    private final double a;

    @SerializedName("height")
    private final double b;

    @SerializedName("center")
    private final WCd c;

    public C26191iwj(double d, double d2, WCd wCd) {
        this.a = d;
        this.b = d2;
        this.c = wCd;
    }

    public final WCd a() {
        return this.c;
    }

    public final double b() {
        return this.b;
    }

    public final double c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26191iwj)) {
            return false;
        }
        C26191iwj c26191iwj = (C26191iwj) obj;
        if (Double.compare(this.a, c26191iwj.a) == 0 && Double.compare(this.b, c26191iwj.b) == 0 && AbstractC2032Dq9.j(this.c, c26191iwj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return this.c.hashCode() + (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "VenueFilterBoundsData(width=" + this.a + ", height=" + this.b + ", center=" + this.c + ")";
    }
}
