package defpackage;

/* renamed from: nIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32014nIf {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final C39435sqj e;
    public final String f;
    public final String g;
    public final String h;
    public final Long i;
    public final BN7 j;
    public final PU7 k;
    public final Integer l;
    public final Long m;
    public final C17348cL1 n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final Boolean t;
    public final long u;

    public C32014nIf(long j, String str, String str2, String str3, C39435sqj c39435sqj, String str4, String str5, String str6, Long l, BN7 bn7, PU7 pu7, Integer num, Long l2, C17348cL1 c17348cL1, Long l3, Long l4, Long l5, Long l6, Long l7, Boolean bool, long j2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c39435sqj;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = l;
        this.j = bn7;
        this.k = pu7;
        this.l = num;
        this.m = l2;
        this.n = c17348cL1;
        this.o = l3;
        this.p = l4;
        this.q = l5;
        this.r = l6;
        this.s = l7;
        this.t = bool;
        this.u = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32014nIf)) {
            return false;
        }
        C32014nIf c32014nIf = (C32014nIf) obj;
        if (this.a == c32014nIf.a && AbstractC2032Dq9.j(this.b, c32014nIf.b) && AbstractC2032Dq9.j(this.c, c32014nIf.c) && AbstractC2032Dq9.j(this.d, c32014nIf.d) && AbstractC2032Dq9.j(this.e, c32014nIf.e) && AbstractC2032Dq9.j(this.f, c32014nIf.f) && AbstractC2032Dq9.j(this.g, c32014nIf.g) && AbstractC2032Dq9.j(this.h, c32014nIf.h) && AbstractC2032Dq9.j(this.i, c32014nIf.i) && this.j == c32014nIf.j && AbstractC2032Dq9.j(this.k, c32014nIf.k) && AbstractC2032Dq9.j(this.l, c32014nIf.l) && AbstractC2032Dq9.j(this.m, c32014nIf.m) && AbstractC2032Dq9.j(this.n, c32014nIf.n) && AbstractC2032Dq9.j(this.o, c32014nIf.o) && AbstractC2032Dq9.j(this.p, c32014nIf.p) && AbstractC2032Dq9.j(this.q, c32014nIf.q) && AbstractC2032Dq9.j(this.r, c32014nIf.r) && AbstractC2032Dq9.j(this.s, c32014nIf.s) && AbstractC2032Dq9.j(this.t, c32014nIf.t) && this.u == c32014nIf.u) {
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
        int hashCode15;
        int hashCode16;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = AbstractC39533sv7.g(this.e, (i2 + hashCode2) * 31, 31);
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (g + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        BN7 bn7 = this.j;
        if (bn7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bn7.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        PU7 pu7 = this.k;
        if (pu7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = pu7.a.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        Integer num = this.l;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        C17348cL1 c17348cL1 = this.n;
        if (c17348cL1 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c17348cL1.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l4.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        Long l5 = this.q;
        if (l5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l5.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        Long l6 = this.r;
        if (l6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l6.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        Long l7 = this.s;
        if (l7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l7.hashCode();
        }
        int i16 = (i15 + hashCode16) * 31;
        Boolean bool = this.t;
        if (bool != null) {
            i = bool.hashCode();
        }
        int i17 = (i16 + i) * 31;
        long j2 = this.u;
        return i17 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsForGroupProfileByUserIds(friendRowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", serverDisplayName=");
        sb.append(this.d);
        sb.append(", username=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSceneId=");
        sb.append(this.g);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.h);
        sb.append(", score=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", friendmojis=");
        sb.append(this.k);
        sb.append(", streakLength=");
        sb.append(this.l);
        sb.append(", streakExpiration=");
        sb.append(this.m);
        sb.append(", birthday=");
        sb.append(this.n);
        sb.append(", addedTimestamp=");
        sb.append(this.o);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.p);
        sb.append(", storyRowId=");
        sb.append(this.q);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.r);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.s);
        sb.append(", storyViewed=");
        sb.append(this.t);
        sb.append(", storyMuted=");
        return AbstractC30628mG8.p(sb, this.u, ")");
    }
}
