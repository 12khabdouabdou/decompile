package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: rc9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37779rc9 {

    @SerializedName("key")
    private final String a;

    @SerializedName("normalizedX")
    private final double b;

    @SerializedName("normalizedY")
    private final double c;

    @SerializedName("normalizedWidth")
    private final double d;

    @SerializedName("normalizedHeight")
    private final double e;

    @SerializedName("rotationDegrees")
    private final double f;

    @SerializedName("questionText")
    private final String g;

    @SerializedName("musicTrackId")
    private final String h;

    public C37779rc9(String str, double d, double d2, double d3, double d4, double d5, String str2, String str3) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
        this.g = str2;
        this.h = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.h;
    }

    public final double c() {
        return this.e;
    }

    public final double d() {
        return this.d;
    }

    public final double e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37779rc9)) {
            return false;
        }
        C37779rc9 c37779rc9 = (C37779rc9) obj;
        if (AbstractC2032Dq9.j(this.a, c37779rc9.a) && Double.compare(this.b, c37779rc9.b) == 0 && Double.compare(this.c, c37779rc9.c) == 0 && Double.compare(this.d, c37779rc9.d) == 0 && Double.compare(this.e, c37779rc9.e) == 0 && Double.compare(this.f, c37779rc9.f) == 0 && AbstractC2032Dq9.j(this.g, c37779rc9.g) && AbstractC2032Dq9.j(this.h, c37779rc9.h)) {
            return true;
        }
        return false;
    }

    public final double f() {
        return this.c;
    }

    public final String g() {
        return this.g;
    }

    public final double h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        int i3 = (i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        int i4 = (i3 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        int i5 = (i4 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        String str = this.g;
        int i6 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i7 + i6;
    }

    public final String toString() {
        String str = this.a;
        double d = this.b;
        double d2 = this.c;
        double d3 = this.d;
        double d4 = this.e;
        double d5 = this.f;
        String str2 = this.g;
        String str3 = this.h;
        StringBuilder sb = new StringBuilder("InLensTappableMetadata(key=");
        sb.append(str);
        sb.append(", normalizedX=");
        sb.append(d);
        LY1.i(sb, ", normalizedY=", d2, ", normalizedWidth=");
        sb.append(d3);
        LY1.i(sb, ", normalizedHeight=", d4, ", rotationDegrees=");
        sb.append(d5);
        sb.append(", questionText=");
        sb.append(str2);
        return AbstractC30172lva.D(sb, ", musicTrackId=", str3, ")");
    }
}
