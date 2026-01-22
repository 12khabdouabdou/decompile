package defpackage;

/* renamed from: Ri8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9512Ri8 {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final PU7 e;
    public final String f;
    public final Integer g;
    public final BN7 h;
    public final String i;
    public final String j;
    public final Long k;
    public final C17348cL1 l;
    public final Long m;
    public final boolean n;
    public final Long o;
    public final String p;
    public final boolean q;
    public final Integer r;
    public final String s;

    public C9512Ri8(long j, String str, String str2, C39435sqj c39435sqj, PU7 pu7, String str3, Integer num, BN7 bn7, String str4, String str5, Long l, C17348cL1 c17348cL1, Long l2, boolean z, Long l3, String str6, boolean z2, Integer num2, String str7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = pu7;
        this.f = str3;
        this.g = num;
        this.h = bn7;
        this.i = str4;
        this.j = str5;
        this.k = l;
        this.l = c17348cL1;
        this.m = l2;
        this.n = z;
        this.o = l3;
        this.p = str6;
        this.q = z2;
        this.r = num2;
        this.s = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9512Ri8)) {
            return false;
        }
        C9512Ri8 c9512Ri8 = (C9512Ri8) obj;
        if (this.a == c9512Ri8.a && AbstractC2032Dq9.j(this.b, c9512Ri8.b) && AbstractC2032Dq9.j(this.c, c9512Ri8.c) && AbstractC2032Dq9.j(this.d, c9512Ri8.d) && AbstractC2032Dq9.j(this.e, c9512Ri8.e) && AbstractC2032Dq9.j(this.f, c9512Ri8.f) && AbstractC2032Dq9.j(this.g, c9512Ri8.g) && this.h == c9512Ri8.h && AbstractC2032Dq9.j(this.i, c9512Ri8.i) && AbstractC2032Dq9.j(this.j, c9512Ri8.j) && AbstractC2032Dq9.j(this.k, c9512Ri8.k) && AbstractC2032Dq9.j(this.l, c9512Ri8.l) && AbstractC2032Dq9.j(this.m, c9512Ri8.m) && this.n == c9512Ri8.n && AbstractC2032Dq9.j(this.o, c9512Ri8.o) && AbstractC2032Dq9.j(this.p, c9512Ri8.p) && this.q == c9512Ri8.q && AbstractC2032Dq9.j(this.r, c9512Ri8.r) && AbstractC2032Dq9.j(this.s, c9512Ri8.s)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC39533sv7.g(this.d, (c + hashCode) * 31, 31);
        PU7 pu7 = this.e;
        if (pu7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pu7.a.hashCode();
        }
        int i3 = (g + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        BN7 bn7 = this.h;
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C17348cL1 c17348cL1 = this.l;
        if (c17348cL1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c17348cL1.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        int i12 = 1237;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i13 = (i11 + i) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        if (this.q) {
            i12 = 1231;
        }
        int i16 = (i15 + i12) * 31;
        Integer num2 = this.r;
        if (num2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num2.hashCode();
        }
        int i17 = (i16 + hashCode13) * 31;
        String str6 = this.s;
        if (str6 != null) {
            i2 = str6.hashCode();
        }
        return i17 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBestFriendsForSendToV2(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", friendmojis=");
        sb.append(this.e);
        sb.append(", friendmojiCategories=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.k);
        sb.append(", birthday=");
        sb.append(this.l);
        sb.append(", streakExpiration=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", businessCategory=");
        sb.append(this.o);
        sb.append(", postViewEmoji=");
        sb.append(this.p);
        sb.append(", isPinnedBestFriend=");
        sb.append(this.q);
        sb.append(", publicProfileTier=");
        sb.append(this.r);
        sb.append(", publicProfilePictureUrl=");
        return AbstractC30172lva.C(sb, this.s, ")");
    }
}
