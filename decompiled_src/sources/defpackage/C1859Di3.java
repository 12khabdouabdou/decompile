package defpackage;

import defpackage.C1796Df3;

/* renamed from: Di3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1859Di3 {
    public final String a;
    public final String b;
    public final boolean c;
    public Boolean d = null;
    public final String e;
    public final String f;
    public final C1796Df3.c g;

    public C1859Di3(String str, String str2, boolean z, String str3, String str4, C1796Df3.c cVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.e = str3;
        this.f = str4;
        this.g = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1859Di3)) {
            return false;
        }
        C1859Di3 c1859Di3 = (C1859Di3) obj;
        if (AbstractC2032Dq9.j(this.a, c1859Di3.a) && AbstractC2032Dq9.j(this.b, c1859Di3.b) && this.c == c1859Di3.c && AbstractC2032Dq9.j(this.d, c1859Di3.d) && AbstractC2032Dq9.j(this.e, c1859Di3.e) && AbstractC2032Dq9.j(this.f, c1859Di3.f) && AbstractC2032Dq9.j(this.g, c1859Di3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return this.g.hashCode() + ((i6 + i2) * 31);
    }

    public final String toString() {
        return "CurrentUserInfo(userId=" + this.a + ", displayName=" + this.b + ", isCurrentUserAdmin=" + this.c + ", hasPublicProfile=" + this.d + ", bitmojiAvatarId=" + this.e + ", bitmojiSelfieId=" + this.f + ", profileId=" + this.g + ")";
    }
}
