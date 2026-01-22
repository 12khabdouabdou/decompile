package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aB9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14475aB9 {

    @SerializedName("userId")
    private final String a;

    @SerializedName("displayUserName")
    private final String b;

    @SerializedName("displayName")
    private final String c;

    @SerializedName("countryCode")
    private final String d;

    @SerializedName("score")
    private final Long e;

    @SerializedName("birthDate")
    private final Long f;

    @SerializedName("bitmojiAvatarId")
    private final String g;

    @SerializedName("bitmojiSelfieId")
    private final String h;

    public C14475aB9(String str, String str2, String str3, String str4, Long l, Long l2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = l2;
        this.g = str5;
        this.h = str6;
    }

    public final Long a() {
        return this.f;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.h;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14475aB9)) {
            return false;
        }
        C14475aB9 c14475aB9 = (C14475aB9) obj;
        if (AbstractC2032Dq9.j(this.a, c14475aB9.a) && AbstractC2032Dq9.j(this.b, c14475aB9.b) && AbstractC2032Dq9.j(this.c, c14475aB9.c) && AbstractC2032Dq9.j(this.d, c14475aB9.d) && AbstractC2032Dq9.j(this.e, c14475aB9.e) && AbstractC2032Dq9.j(this.f, c14475aB9.f) && AbstractC2032Dq9.j(this.g, c14475aB9.g) && AbstractC2032Dq9.j(this.h, c14475aB9.h)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.b;
    }

    public final Long g() {
        return this.e;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.h;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        Long l = this.e;
        Long l2 = this.f;
        String str5 = this.g;
        String str6 = this.h;
        StringBuilder v = DM4.v("SerializedUserData(userId=", str, ", displayUserName=", str2, ", displayName=");
        AbstractC30628mG8.x(v, str3, ", countryCode=", str4, ", score=");
        AbstractC11194Ul.p(v, l, ", birthDate=", l2, ", bitmojiAvatarId=");
        return AbstractC33351oId.b(v, str5, ", bitmojiSelfieId=", str6, ")");
    }

    private C14475aB9() {
        this("", null, null, null, null, null, null, null);
    }
}
