package defpackage;

/* renamed from: Si8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10056Si8 {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final String e;
    public final String f;
    public final C17348cL1 g;
    public final BN7 h;
    public final Long i;

    public C10056Si8(long j, String str, String str2, C39435sqj c39435sqj, String str3, String str4, C17348cL1 c17348cL1, BN7 bn7, Long l) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = str3;
        this.f = str4;
        this.g = c17348cL1;
        this.h = bn7;
        this.i = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10056Si8)) {
            return false;
        }
        C10056Si8 c10056Si8 = (C10056Si8) obj;
        if (this.a == c10056Si8.a && AbstractC2032Dq9.j(this.b, c10056Si8.b) && AbstractC2032Dq9.j(this.c, c10056Si8.c) && AbstractC2032Dq9.j(this.d, c10056Si8.d) && AbstractC2032Dq9.j(this.e, c10056Si8.e) && AbstractC2032Dq9.j(this.f, c10056Si8.f) && AbstractC2032Dq9.j(this.g, c10056Si8.g) && this.h == c10056Si8.h && AbstractC2032Dq9.j(this.i, c10056Si8.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
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
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l = this.i;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBestFriendsInfo(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", birthday=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", reverseBestFriendRanking=");
        return AbstractC38908sSb.f(sb, this.i, ")");
    }
}
