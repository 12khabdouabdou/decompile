package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class MB9 {

    @SerializedName("venueId")
    private final String a;

    @SerializedName("venueName")
    private final String b;

    @SerializedName("normalizedX")
    private final Double c;

    @SerializedName("normalizedY")
    private final double d;

    @SerializedName("normalizedWidth")
    private final Double e;

    @SerializedName("normalizedHeight")
    private final double f;

    @SerializedName("rotationDegrees")
    private final Double g;

    public MB9(String str, String str2, Double d, double d2, Double d3, double d4, Double d5) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
    }

    public final double a() {
        return this.f;
    }

    public final Double b() {
        return this.e;
    }

    public final Double c() {
        return this.c;
    }

    public final double d() {
        return this.d;
    }

    public final Double e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MB9)) {
            return false;
        }
        MB9 mb9 = (MB9) obj;
        if (AbstractC2032Dq9.j(this.a, mb9.a) && AbstractC2032Dq9.j(this.b, mb9.b) && AbstractC2032Dq9.j(this.c, mb9.c) && Double.compare(this.d, mb9.d) == 0 && AbstractC2032Dq9.j(this.e, mb9.e) && Double.compare(this.f, mb9.f) == 0 && AbstractC2032Dq9.j(this.g, mb9.g)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Double d = this.c;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i2 = (((c + hashCode) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        Double d2 = this.e;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f);
        int i4 = (i3 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        Double d3 = this.g;
        if (d3 != null) {
            i = d3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        Double d = this.c;
        double d2 = this.d;
        Double d3 = this.e;
        double d4 = this.f;
        Double d5 = this.g;
        StringBuilder v = DM4.v("JsonTappableParams(venueId=", str, ", venueName=", str2, ", normalizedX=");
        v.append(d);
        v.append(", normalizedY=");
        v.append(d2);
        v.append(", normalizedWidth=");
        v.append(d3);
        v.append(", normalizedHeight=");
        v.append(d4);
        v.append(", rotationDegrees=");
        v.append(d5);
        v.append(")");
        return v.toString();
    }
}
