package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: tse, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C40811tse {

    @SerializedName("questionText")
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

    public C40811tse(String str, Double d, Double d2, Double d3, Double d4, Double d5) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
    }

    public final Double a() {
        return this.e;
    }

    public final Double b() {
        return this.d;
    }

    public final Double c() {
        return this.b;
    }

    public final Double d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40811tse)) {
            return false;
        }
        C40811tse c40811tse = (C40811tse) obj;
        if (AbstractC2032Dq9.j(this.a, c40811tse.a) && AbstractC2032Dq9.j(this.b, c40811tse.b) && AbstractC2032Dq9.j(this.c, c40811tse.c) && AbstractC2032Dq9.j(this.d, c40811tse.d) && AbstractC2032Dq9.j(this.e, c40811tse.e) && AbstractC2032Dq9.j(this.f, c40811tse.f)) {
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
        return "QuestionStickerParams(questionText=" + this.a + ", normalizedX=" + this.b + ", normalizedY=" + this.c + ", normalizedWidth=" + this.d + ", normalizedHeight=" + this.e + ", rotationDegrees=" + this.f + ")";
    }
}
