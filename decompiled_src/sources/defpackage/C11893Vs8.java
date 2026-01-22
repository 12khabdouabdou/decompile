package defpackage;

/* renamed from: Vs8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11893Vs8 {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final String e;
    public final String f;
    public final C17348cL1 g;
    public final BN7 h;

    public C11893Vs8(long j, C17348cL1 c17348cL1, BN7 bn7, C39435sqj c39435sqj, String str, String str2, String str3, String str4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = str3;
        this.f = str4;
        this.g = c17348cL1;
        this.h = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11893Vs8)) {
            return false;
        }
        C11893Vs8 c11893Vs8 = (C11893Vs8) obj;
        if (this.a == c11893Vs8.a && AbstractC2032Dq9.j(this.b, c11893Vs8.b) && AbstractC2032Dq9.j(this.c, c11893Vs8.c) && AbstractC2032Dq9.j(this.d, c11893Vs8.d) && AbstractC2032Dq9.j(this.e, c11893Vs8.e) && AbstractC2032Dq9.j(this.f, c11893Vs8.f) && AbstractC2032Dq9.j(this.g, c11893Vs8.g) && this.h == c11893Vs8.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC39533sv7.g(this.d, (c + hashCode) * 31, 31);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C17348cL1 c17348cL1 = this.g;
        if (c17348cL1 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c17348cL1.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        BN7 bn7 = this.h;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "GetValidFriendsInfo(friendId=" + this.a + ", userId=" + this.b + ", displayName=" + this.c + ", username=" + this.d + ", bitmojiAvatarId=" + this.e + ", bitmojiSelfieId=" + this.f + ", birthday=" + this.g + ", friendLinkType=" + this.h + ")";
    }
}
