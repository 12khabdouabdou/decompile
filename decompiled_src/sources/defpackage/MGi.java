package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes4.dex */
public final class MGi {

    @SerializedName(alternate = {"a"}, value = "username")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "bitmojiAvatarId")
    private final String b;

    @SerializedName(alternate = {"c"}, value = "bitmojiSelfieId")
    private final String c;

    @SerializedName(alternate = {"d"}, value = "tokenExpiry")
    private final C35346pn9 d;

    public MGi(String str, String str2, String str3, C35346pn9 c35346pn9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c35346pn9;
    }

    public static MGi a(MGi mGi, String str, String str2, String str3, C35346pn9 c35346pn9, int i) {
        if ((i & 1) != 0) {
            str = mGi.a;
        }
        if ((i & 2) != 0) {
            str2 = mGi.b;
        }
        if ((i & 4) != 0) {
            str3 = mGi.c;
        }
        if ((i & 8) != 0) {
            c35346pn9 = mGi.d;
        }
        mGi.getClass();
        return new MGi(str, str2, str3, c35346pn9);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final C35346pn9 d() {
        return this.d;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MGi)) {
            return false;
        }
        MGi mGi = (MGi) obj;
        if (AbstractC2032Dq9.j(this.a, mGi.a) && AbstractC2032Dq9.j(this.b, mGi.b) && AbstractC2032Dq9.j(this.c, mGi.c) && AbstractC2032Dq9.j(this.d, mGi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        C35346pn9 c35346pn9 = this.d;
        StringBuilder v = DM4.v("TokenMetaData(username=", str, ", bitmojiAvatarId=", str2, ", bitmojiSelfieId=");
        v.append(str3);
        v.append(", tokenExpiry=");
        v.append(c35346pn9);
        v.append(")");
        return v.toString();
    }
}
