package defpackage;

/* renamed from: zn8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48714zn8 {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final Long e;
    public final String f;
    public final Integer g;
    public final BN7 h;
    public final String i;
    public final String j;
    public final Long k;
    public final C17348cL1 l;
    public final Long m;
    public final Long n;
    public final Boolean o;
    public final Long p;
    public final Long q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final String u;
    public final Long v;

    public C48714zn8(long j, String str, String str2, C39435sqj c39435sqj, Long l, String str3, Integer num, BN7 bn7, String str4, String str5, Long l2, C17348cL1 c17348cL1, Long l3, Long l4, Boolean bool, Long l5, Long l6, boolean z, boolean z2, boolean z3, String str6, Long l7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = l;
        this.f = str3;
        this.g = num;
        this.h = bn7;
        this.i = str4;
        this.j = str5;
        this.k = l2;
        this.l = c17348cL1;
        this.m = l3;
        this.n = l4;
        this.o = bool;
        this.p = l5;
        this.q = l6;
        this.r = z;
        this.s = z2;
        this.t = z3;
        this.u = str6;
        this.v = l7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48714zn8)) {
            return false;
        }
        C48714zn8 c48714zn8 = (C48714zn8) obj;
        if (this.a == c48714zn8.a && AbstractC2032Dq9.j(this.b, c48714zn8.b) && AbstractC2032Dq9.j(this.c, c48714zn8.c) && AbstractC2032Dq9.j(this.d, c48714zn8.d) && AbstractC2032Dq9.j(this.e, c48714zn8.e) && AbstractC2032Dq9.j(this.f, c48714zn8.f) && AbstractC2032Dq9.j(this.g, c48714zn8.g) && this.h == c48714zn8.h && AbstractC2032Dq9.j(this.i, c48714zn8.i) && AbstractC2032Dq9.j(this.j, c48714zn8.j) && AbstractC2032Dq9.j(this.k, c48714zn8.k) && AbstractC2032Dq9.j(this.l, c48714zn8.l) && AbstractC2032Dq9.j(this.m, c48714zn8.m) && AbstractC2032Dq9.j(this.n, c48714zn8.n) && AbstractC2032Dq9.j(this.o, c48714zn8.o) && AbstractC2032Dq9.j(this.p, c48714zn8.p) && AbstractC2032Dq9.j(this.q, c48714zn8.q) && this.r == c48714zn8.r && this.s == c48714zn8.s && this.t == c48714zn8.t && AbstractC2032Dq9.j(this.u, c48714zn8.u) && AbstractC2032Dq9.j(this.v, c48714zn8.v)) {
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
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int i;
        int i2;
        int hashCode15;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC39533sv7.g(this.d, (c + hashCode) * 31, 31);
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (g + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        BN7 bn7 = this.h;
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Long l2 = this.k;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        C17348cL1 c17348cL1 = this.l;
        if (c17348cL1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c17348cL1.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l5.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l6 = this.q;
        if (l6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l6.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        int i17 = 1237;
        if (this.r) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i18 = (i16 + i) * 31;
        if (this.s) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i19 = (i18 + i2) * 31;
        if (this.t) {
            i17 = 1231;
        }
        int i20 = (i19 + i17) * 31;
        String str5 = this.u;
        if (str5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str5.hashCode();
        }
        int i21 = (i20 + hashCode15) * 31;
        Long l7 = this.v;
        if (l7 != null) {
            i3 = l7.hashCode();
        }
        return i21 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMyFriendsBestFriends(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", score=");
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
        sb.append(", storyRowId=");
        sb.append(this.n);
        sb.append(", storyViewed=");
        sb.append(this.o);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.p);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.q);
        sb.append(", storyMuted=");
        sb.append(this.r);
        sb.append(", isPopular=");
        sb.append(this.s);
        sb.append(", isOfficial=");
        sb.append(this.t);
        sb.append(", snapProId=");
        sb.append(this.u);
        sb.append(", lastViewedPosition=");
        return AbstractC38908sSb.f(sb, this.v, ")");
    }
}
