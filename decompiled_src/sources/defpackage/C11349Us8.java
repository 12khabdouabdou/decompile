package defpackage;

/* renamed from: Us8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11349Us8 {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final String e;
    public final C17348cL1 f;
    public final BN7 g;

    public C11349Us8(long j, String str, String str2, C39435sqj c39435sqj, String str3, C17348cL1 c17348cL1, BN7 bn7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = str3;
        this.f = c17348cL1;
        this.g = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11349Us8)) {
            return false;
        }
        C11349Us8 c11349Us8 = (C11349Us8) obj;
        if (this.a == c11349Us8.a && AbstractC2032Dq9.j(this.b, c11349Us8.b) && AbstractC2032Dq9.j(this.c, c11349Us8.c) && AbstractC2032Dq9.j(this.d, c11349Us8.d) && AbstractC2032Dq9.j(this.e, c11349Us8.e) && AbstractC2032Dq9.j(this.f, c11349Us8.f) && this.g == c11349Us8.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        C17348cL1 c17348cL1 = this.f;
        if (c17348cL1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c17348cL1.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        BN7 bn7 = this.g;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "GetValidFriendsAndCurrentUserInfo(friendId=" + this.a + ", userId=" + this.b + ", displayName=" + this.c + ", username=" + this.d + ", bitmojiAvatarId=" + this.e + ", birthday=" + this.f + ", friendLinkType=" + this.g + ")";
    }
}
