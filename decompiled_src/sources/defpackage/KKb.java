package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class KKb {

    @SerializedName("userId")
    private final String a;

    @SerializedName("style")
    private final Integer b;

    @SerializedName("normalizedX")
    private final Double c;

    @SerializedName("normalizedY")
    private final Double d;

    @SerializedName("normalizedWidth")
    private final Double e;

    @SerializedName("normalizedHeight")
    private final Double f;

    @SerializedName("rotationDegrees")
    private final Double g;

    public KKb(String str, Integer num, Double d, Double d2, Double d3, Double d4, Double d5) {
        this.a = str;
        this.b = num;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
    }

    public final Double a() {
        return this.f;
    }

    public final Double b() {
        return this.e;
    }

    public final Double c() {
        return this.c;
    }

    public final Double d() {
        return this.d;
    }

    public final Double e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KKb)) {
            return false;
        }
        KKb kKb = (KKb) obj;
        if (AbstractC2032Dq9.j(this.a, kKb.a) && AbstractC2032Dq9.j(this.b, kKb.b) && AbstractC2032Dq9.j(this.c, kKb.c) && AbstractC2032Dq9.j(this.d, kKb.d) && AbstractC2032Dq9.j(this.e, kKb.e) && AbstractC2032Dq9.j(this.f, kKb.f) && AbstractC2032Dq9.j(this.g, kKb.g)) {
            return true;
        }
        return false;
    }

    public final Integer f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        Integer num = this.b;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        Double d = this.c;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d3 = this.e;
        if (d3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d4 = this.f;
        if (d4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d5 = this.g;
        if (d5 != null) {
            i = d5.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        String str = this.a;
        Integer num = this.b;
        Double d = this.c;
        Double d2 = this.d;
        Double d3 = this.e;
        Double d4 = this.f;
        Double d5 = this.g;
        StringBuilder sb = new StringBuilder("MentionStickerParams(userId=");
        sb.append(str);
        sb.append(", style=");
        sb.append(num);
        sb.append(", normalizedX=");
        sb.append(d);
        sb.append(", normalizedY=");
        sb.append(d2);
        sb.append(", normalizedWidth=");
        sb.append(d3);
        sb.append(", normalizedHeight=");
        sb.append(d4);
        sb.append(", rotationDegrees=");
        return AbstractC28380kah.g(sb, d5, ")");
    }
}
