package defpackage;

/* renamed from: Ap8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0383Ap8 {
    public final PU7 a;
    public final String b;
    public final long c;
    public final String d;
    public final C39435sqj e;
    public final String f;
    public final Integer g;
    public final Long h;
    public final C17348cL1 i;
    public final BN7 j;
    public final String k;
    public final String l;
    public final boolean m;
    public final Long n;
    public final String o;
    public final Integer p;
    public final String q;
    public final Long r;

    public C0383Ap8(long j, C17348cL1 c17348cL1, BN7 bn7, PU7 pu7, C39435sqj c39435sqj, Integer num, Integer num2, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        this.a = pu7;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = c39435sqj;
        this.f = str3;
        this.g = num;
        this.h = l;
        this.i = c17348cL1;
        this.j = bn7;
        this.k = str4;
        this.l = str5;
        this.m = z;
        this.n = l2;
        this.o = str6;
        this.p = num2;
        this.q = str7;
        this.r = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0383Ap8)) {
            return false;
        }
        C0383Ap8 c0383Ap8 = (C0383Ap8) obj;
        if (AbstractC2032Dq9.j(this.a, c0383Ap8.a) && AbstractC2032Dq9.j(this.b, c0383Ap8.b) && this.c == c0383Ap8.c && AbstractC2032Dq9.j(this.d, c0383Ap8.d) && AbstractC2032Dq9.j(this.e, c0383Ap8.e) && AbstractC2032Dq9.j(this.f, c0383Ap8.f) && AbstractC2032Dq9.j(this.g, c0383Ap8.g) && AbstractC2032Dq9.j(this.h, c0383Ap8.h) && AbstractC2032Dq9.j(this.i, c0383Ap8.i) && this.j == c0383Ap8.j && AbstractC2032Dq9.j(this.k, c0383Ap8.k) && AbstractC2032Dq9.j(this.l, c0383Ap8.l) && this.m == c0383Ap8.m && AbstractC2032Dq9.j(this.n, c0383Ap8.n) && AbstractC2032Dq9.j(this.o, c0383Ap8.o) && AbstractC2032Dq9.j(this.p, c0383Ap8.p) && AbstractC2032Dq9.j(this.q, c0383Ap8.q) && AbstractC2032Dq9.j(this.r, c0383Ap8.r)) {
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
        int i;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int i2 = 0;
        PU7 pu7 = this.a;
        if (pu7 == null) {
            hashCode = 0;
        } else {
            hashCode = pu7.a.hashCode();
        }
        int i3 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j = this.c;
        int g = AbstractC39533sv7.g(this.e, AbstractC31823n9f.c((((i3 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d), 31);
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (g + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C17348cL1 c17348cL1 = this.i;
        if (c17348cL1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c17348cL1.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        BN7 bn7 = this.j;
        if (bn7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bn7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i10 + i) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Integer num2 = this.p;
        if (num2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num2.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str6.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l3 = this.r;
        if (l3 != null) {
            i2 = l3.hashCode();
        }
        return i15 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecentFriends(friendmojis=");
        sb.append(this.a);
        sb.append(", friendmojiCategories=");
        sb.append(this.b);
        sb.append(", friendRowId=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", username=");
        sb.append(this.e);
        sb.append(", friendDisplayName=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", streakExpiration=");
        sb.append(this.h);
        sb.append(", birthday=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.k);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.l);
        sb.append(", isOfficial=");
        sb.append(this.m);
        sb.append(", businessCategory=");
        sb.append(this.n);
        sb.append(", postViewEmoji=");
        sb.append(this.o);
        sb.append(", publicProfileTier=");
        sb.append(this.p);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.q);
        sb.append(", lastAddFriendTimestamp=");
        return AbstractC38908sSb.f(sb, this.r, ")");
    }
}
