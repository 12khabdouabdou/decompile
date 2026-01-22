package defpackage;

/* renamed from: Bp8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0926Bp8 {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final C17348cL1 e;
    public final BN7 f;
    public final String g;
    public final String h;

    public C0926Bp8(long j, C17348cL1 c17348cL1, BN7 bn7, C39435sqj c39435sqj, String str, String str2, String str3, String str4) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = c17348cL1;
        this.f = bn7;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0926Bp8)) {
            return false;
        }
        C0926Bp8 c0926Bp8 = (C0926Bp8) obj;
        if (this.a == c0926Bp8.a && AbstractC2032Dq9.j(this.b, c0926Bp8.b) && AbstractC2032Dq9.j(this.c, c0926Bp8.c) && AbstractC2032Dq9.j(this.d, c0926Bp8.d) && AbstractC2032Dq9.j(this.e, c0926Bp8.e) && this.f == c0926Bp8.f && AbstractC2032Dq9.j(this.g, c0926Bp8.g) && AbstractC2032Dq9.j(this.h, c0926Bp8.h)) {
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
        int g = AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((g + hashCode) * 31, 31, this.d);
        C17348cL1 c17348cL1 = this.e;
        if (c17348cL1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c17348cL1.hashCode();
        }
        int i2 = (c + hashCode2) * 31;
        BN7 bn7 = this.f;
        if (bn7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bn7.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecentFriendsInfoFromFriend(friendId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", birthday=");
        sb.append(this.e);
        sb.append(", friendLinkType=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.g);
        sb.append(", bitmojiSelfieId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
