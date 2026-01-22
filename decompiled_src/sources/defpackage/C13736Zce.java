package defpackage;

/* renamed from: Zce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13736Zce {
    public final A18 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final EnumC18379d6e g;

    public C13736Zce(A18 a18, String str, String str2, String str3, String str4, Long l, EnumC18379d6e enumC18379d6e) {
        this.a = a18;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = l;
        this.g = enumC18379d6e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13736Zce)) {
            return false;
        }
        C13736Zce c13736Zce = (C13736Zce) obj;
        if (AbstractC2032Dq9.j(this.a, c13736Zce.a) && AbstractC2032Dq9.j(this.b, c13736Zce.b) && AbstractC2032Dq9.j(this.c, c13736Zce.c) && AbstractC2032Dq9.j(this.d, c13736Zce.d) && AbstractC2032Dq9.j(this.e, c13736Zce.e) && AbstractC2032Dq9.j(this.f, c13736Zce.f) && this.g == c13736Zce.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
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
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.f;
        if (l != null) {
            i = l.hashCode();
        }
        return this.g.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "ProfileUserMetaData(userKey=" + this.a + ", usernameForDisplay=" + this.b + ", displayName=" + this.c + ", bitmojiSelfieId=" + this.d + ", bitmojiAvatarId=" + this.e + ", score=" + this.f + ", profileFriendType=" + this.g + ")";
    }
}
