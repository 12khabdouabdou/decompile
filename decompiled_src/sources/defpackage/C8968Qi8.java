package defpackage;

/* renamed from: Qi8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8968Qi8 {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final String e;
    public final Integer f;
    public final Long g;
    public final BN7 h;
    public final String i;
    public final String j;
    public final String k;
    public final C17348cL1 l;
    public final boolean m;
    public final boolean n;
    public final Long o;
    public final long p;
    public final boolean q;
    public final String r;
    public final boolean s;
    public final long t;

    public C8968Qi8(long j, String str, String str2, C39435sqj c39435sqj, String str3, Integer num, Long l, BN7 bn7, String str4, String str5, String str6, C17348cL1 c17348cL1, boolean z, boolean z2, Long l2, long j2, boolean z3, String str7, boolean z4, long j3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = str3;
        this.f = num;
        this.g = l;
        this.h = bn7;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = c17348cL1;
        this.m = z;
        this.n = z2;
        this.o = l2;
        this.p = j2;
        this.q = z3;
        this.r = str7;
        this.s = z4;
        this.t = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8968Qi8)) {
            return false;
        }
        C8968Qi8 c8968Qi8 = (C8968Qi8) obj;
        if (this.a == c8968Qi8.a && AbstractC2032Dq9.j(this.b, c8968Qi8.b) && AbstractC2032Dq9.j(this.c, c8968Qi8.c) && AbstractC2032Dq9.j(this.d, c8968Qi8.d) && AbstractC2032Dq9.j(this.e, c8968Qi8.e) && AbstractC2032Dq9.j(this.f, c8968Qi8.f) && AbstractC2032Dq9.j(this.g, c8968Qi8.g) && this.h == c8968Qi8.h && AbstractC2032Dq9.j(this.i, c8968Qi8.i) && AbstractC2032Dq9.j(this.j, c8968Qi8.j) && AbstractC2032Dq9.j(this.k, c8968Qi8.k) && AbstractC2032Dq9.j(this.l, c8968Qi8.l) && this.m == c8968Qi8.m && this.n == c8968Qi8.n && AbstractC2032Dq9.j(this.o, c8968Qi8.o) && this.p == c8968Qi8.p && this.q == c8968Qi8.q && AbstractC2032Dq9.j(this.r, c8968Qi8.r) && this.s == c8968Qi8.s && this.t == c8968Qi8.t) {
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
        int i2;
        int hashCode10;
        int i3;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i4 = 0;
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
        int i5 = (g + hashCode2) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        BN7 bn7 = this.h;
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        C17348cL1 c17348cL1 = this.l;
        if (c17348cL1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c17348cL1.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        int i13 = 1237;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i14 = (i12 + i) * 31;
        if (this.n) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i15 = (i14 + i2) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i16 = (i15 + hashCode10) * 31;
        long j2 = this.p;
        int i17 = (i16 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.q) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i18 = (i17 + i3) * 31;
        String str6 = this.r;
        if (str6 != null) {
            i4 = str6.hashCode();
        }
        int i19 = (i18 + i4) * 31;
        if (this.s) {
            i13 = 1231;
        }
        long j3 = this.t;
        return ((i19 + i13) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBestFriends(isBestFriend=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", friendmojiCategories=");
        sb.append(this.e);
        sb.append(", streakLength=");
        sb.append(this.f);
        sb.append(", streakExpiration=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", snapProId=");
        sb.append(this.k);
        sb.append(", birthday=");
        sb.append(this.l);
        sb.append(", isPopular=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", addedTimestamp=");
        sb.append(this.o);
        sb.append(", plusBadgeVisibility=");
        sb.append(this.p);
        sb.append(", isPinnedBestFriend=");
        sb.append(this.q);
        sb.append(", postSendEmoji=");
        sb.append(this.r);
        sb.append(", isPlusSubscriber=");
        sb.append(this.s);
        sb.append(", _id=");
        return AbstractC30628mG8.p(sb, this.t, ")");
    }
}
