package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Kmi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5802Kmi {

    @SerializedName("key")
    private final String a;

    @SerializedName("normalizedX")
    private final Double b;

    @SerializedName("normalizedY")
    private final Double c;

    @SerializedName("normalizedWidth")
    private final Double d;

    @SerializedName("normalizedHeight")
    private final Double e;

    @SerializedName("rotationDegrees")
    private final Double f;

    public C5802Kmi(String str, Double d, Double d2, Double d3, Double d4, Double d5) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
    }

    public final String a() {
        return this.a;
    }

    public final Double b() {
        return this.e;
    }

    public final Double c() {
        return this.d;
    }

    public final Double d() {
        return this.b;
    }

    public final Double e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5802Kmi)) {
            return false;
        }
        C5802Kmi c5802Kmi = (C5802Kmi) obj;
        if (AbstractC2032Dq9.j(this.a, c5802Kmi.a) && AbstractC2032Dq9.j(this.b, c5802Kmi.b) && AbstractC2032Dq9.j(this.c, c5802Kmi.c) && AbstractC2032Dq9.j(this.d, c5802Kmi.d) && AbstractC2032Dq9.j(this.e, c5802Kmi.e) && AbstractC2032Dq9.j(this.f, c5802Kmi.f)) {
            return true;
        }
        return false;
    }

    public final Double f() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        Double d = this.b;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Double d2 = this.c;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.d;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d4 = this.e;
        if (d4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d5 = this.f;
        if (d5 != null) {
            i = d5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "TappableParams(key=" + this.a + ", normalizedX=" + this.b + ", normalizedY=" + this.c + ", normalizedWidth=" + this.d + ", normalizedHeight=" + this.e + ", rotationDegrees=" + this.f + ")";
    }
}
