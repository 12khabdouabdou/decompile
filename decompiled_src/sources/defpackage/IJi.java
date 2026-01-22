package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes4.dex */
public final class IJi {

    @SerializedName("f_id")
    private final String a;

    @SerializedName("f_mu")
    private final String b;

    @SerializedName("f_dn")
    private final String c;

    @SerializedName("f_ba")
    private final String d;

    @SerializedName("f_bs")
    private final String e;

    @SerializedName("f_bc")
    private final String f;

    @SerializedName("f_bb")
    private final String g;

    @SerializedName("f_sr")
    private final String h;

    @SerializedName("f_ab")
    private final String i;

    @SerializedName("f_st")
    private final String j;

    @SerializedName("f_vd")
    private final int k;

    @SerializedName("f_imc")
    private final int l;

    public IJi(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2) {
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
        this.k = i;
        this.l = i2;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IJi)) {
            return false;
        }
        IJi iJi = (IJi) obj;
        if (AbstractC2032Dq9.j(this.a, iJi.a) && AbstractC2032Dq9.j(this.b, iJi.b) && AbstractC2032Dq9.j(this.c, iJi.c) && AbstractC2032Dq9.j(this.d, iJi.d) && AbstractC2032Dq9.j(this.e, iJi.e) && AbstractC2032Dq9.j(this.f, iJi.f) && AbstractC2032Dq9.j(this.g, iJi.g) && AbstractC2032Dq9.j(this.h, iJi.h) && AbstractC2032Dq9.j(this.i, iJi.i) && AbstractC2032Dq9.j(this.j, iJi.j) && this.k == iJi.k && this.l == iJi.l) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.h;
    }

    public final String h() {
        return this.j;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.j;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return ((((i7 + i) * 31) + this.k) * 31) + this.l;
    }

    public final String i() {
        return this.a;
    }

    public final int j() {
        return this.l;
    }

    public final int k() {
        return this.k;
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
        int i = this.k;
        int i2 = this.l;
        StringBuilder v = DM4.v("TopFriendSuggestionJson(userId=", str, ", mutableUsername=", str2, ", displayName=");
        AbstractC30628mG8.x(v, str3, ", bitmojiAvatarId=", str4, ", bitmojiSelfieId=");
        AbstractC30628mG8.x(v, str5, ", bitmojiSceneId=", str6, ", bitmojiBackgroundId=");
        AbstractC30628mG8.x(v, str7, ", suggestReason=", str8, ", abbreviatedSuggestReason=");
        AbstractC30628mG8.x(v, str9, ", suggestToken=", str10, ", isViewed=");
        return DM4.n(i, i2, ", isFromIMC=", ")", v);
    }
}
