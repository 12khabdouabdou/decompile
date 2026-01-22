package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ff9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21799ff9 {

    @SerializedName("placeId")
    private final String a;

    @SerializedName("localizedPlaceName")
    private final String b;

    @SerializedName("poiId")
    private final String c;

    @SerializedName("poiName")
    private final String d;

    public C21799ff9(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21799ff9)) {
            return false;
        }
        C21799ff9 c21799ff9 = (C21799ff9) obj;
        if (AbstractC2032Dq9.j(this.a, c21799ff9.a) && AbstractC2032Dq9.j(this.b, c21799ff9.b) && AbstractC2032Dq9.j(this.c, c21799ff9.c) && AbstractC2032Dq9.j(this.d, c21799ff9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC33351oId.b(DM4.v("InferredLocationMetadata(placeId=", str, ", localizedPlaceName=", str2, ", poiId="), this.c, ", poiName=", this.d, ")");
    }
}
