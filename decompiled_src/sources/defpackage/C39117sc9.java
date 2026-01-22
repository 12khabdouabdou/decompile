package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sc9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39117sc9 {

    @SerializedName("venueId")
    private final String a;

    @SerializedName("venueName")
    private final String b;

    @SerializedName("normalizedX")
    private final double c;

    @SerializedName("normalizedY")
    private final double d;

    @SerializedName("normalizedWidth")
    private final double e;

    @SerializedName("normalizedHeight")
    private final double f;

    @SerializedName("rotationDegrees")
    private final double g;

    @SerializedName("loadedVenueIds")
    private final List<String> h;

    public C39117sc9(String str, String str2, double d, double d2, double d3, double d4, double d5, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
        this.h = arrayList;
    }

    public final List a() {
        return this.h;
    }

    public final double b() {
        return this.f;
    }

    public final double c() {
        return this.e;
    }

    public final double d() {
        return this.c;
    }

    public final double e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39117sc9)) {
            return false;
        }
        C39117sc9 c39117sc9 = (C39117sc9) obj;
        if (AbstractC2032Dq9.j(this.a, c39117sc9.a) && AbstractC2032Dq9.j(this.b, c39117sc9.b) && Double.compare(this.c, c39117sc9.c) == 0 && Double.compare(this.d, c39117sc9.d) == 0 && Double.compare(this.e, c39117sc9.e) == 0 && Double.compare(this.f, c39117sc9.f) == 0 && Double.compare(this.g, c39117sc9.g) == 0 && AbstractC2032Dq9.j(this.h, c39117sc9.h)) {
            return true;
        }
        return false;
    }

    public final double f() {
        return this.g;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.e);
        int i3 = (i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.f);
        int i4 = (i3 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.g);
        return this.h.hashCode() + ((i4 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        double d = this.c;
        double d2 = this.d;
        double d3 = this.e;
        double d4 = this.f;
        double d5 = this.g;
        List<String> list = this.h;
        StringBuilder v = DM4.v("InLensVenueMetadata(venueId=", str, ", venueName=", str2, ", normalizedX=");
        v.append(d);
        LY1.i(v, ", normalizedY=", d2, ", normalizedWidth=");
        v.append(d3);
        LY1.i(v, ", normalizedHeight=", d4, ", rotationDegrees=");
        v.append(d5);
        v.append(", loadedVenueIds=");
        v.append(list);
        v.append(")");
        return v.toString();
    }
}
