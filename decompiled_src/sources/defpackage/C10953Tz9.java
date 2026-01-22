package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Tz9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10953Tz9 {

    @SerializedName("inventory_fully_qualified")
    private final String a;

    @SerializedName("product_type")
    private final String b;

    @SerializedName("channel_id")
    private final String c;

    @SerializedName("channel")
    private final String d;

    @SerializedName("channel_type")
    private final String e;

    @SerializedName("channel_type_v2")
    private final String f;

    @SerializedName("publisher")
    private final String g;

    @SerializedName("inventory_type")
    private final String h;

    @SerializedName("position")
    private final String i;

    @SerializedName("inventory")
    private final String j;

    @SerializedName("region")
    private final String k;

    public C10953Tz9(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.j;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10953Tz9)) {
            return false;
        }
        C10953Tz9 c10953Tz9 = (C10953Tz9) obj;
        if (AbstractC2032Dq9.j(this.a, c10953Tz9.a) && AbstractC2032Dq9.j(this.b, c10953Tz9.b) && AbstractC2032Dq9.j(this.c, c10953Tz9.c) && AbstractC2032Dq9.j(this.d, c10953Tz9.d) && AbstractC2032Dq9.j(this.e, c10953Tz9.e) && AbstractC2032Dq9.j(this.f, c10953Tz9.f) && AbstractC2032Dq9.j(this.g, c10953Tz9.g) && AbstractC2032Dq9.j(this.h, c10953Tz9.h) && AbstractC2032Dq9.j(this.i, c10953Tz9.i) && AbstractC2032Dq9.j(this.j, c10953Tz9.j) && AbstractC2032Dq9.j(this.k, c10953Tz9.k)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.g;
    }

    public final int hashCode() {
        return this.k.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        String str7 = this.g;
        String str8 = this.h;
        String str9 = this.i;
        String str10 = this.j;
        String str11 = this.k;
        StringBuilder v = DM4.v("JsonAdTargetingParameters(inventoryFullyQualified=", str, ", productType=", str2, ", channelId=");
        AbstractC30628mG8.x(v, str3, ", channel=", str4, ", channelType=");
        AbstractC30628mG8.x(v, str5, ", channelTypeV2=", str6, ", publisher=");
        AbstractC30628mG8.x(v, str7, ", inventoryType=", str8, ", position=");
        AbstractC30628mG8.x(v, str9, ", inventory=", str10, ", region=");
        return AbstractC30172lva.C(v, str11, ")");
    }
}
