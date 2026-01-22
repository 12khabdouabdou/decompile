package defpackage;

/* renamed from: nl8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32626nl8 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final C39435sqj e;
    public final Long f;
    public final String g;
    public final String h;
    public final C17348cL1 i;
    public final Long j;
    public final Long k;
    public final BN7 l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final long q;
    public final Boolean r;

    public C32626nl8(long j, String str, String str2, String str3, C39435sqj c39435sqj, Long l, String str4, String str5, C17348cL1 c17348cL1, Long l2, Long l3, BN7 bn7, Long l4, Long l5, Long l6, Long l7, long j2, Boolean bool) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c39435sqj;
        this.f = l;
        this.g = str4;
        this.h = str5;
        this.i = c17348cL1;
        this.j = l2;
        this.k = l3;
        this.l = bn7;
        this.m = l4;
        this.n = l5;
        this.o = l6;
        this.p = l7;
        this.q = j2;
        this.r = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32626nl8)) {
            return false;
        }
        C32626nl8 c32626nl8 = (C32626nl8) obj;
        if (this.a == c32626nl8.a && AbstractC2032Dq9.j(this.b, c32626nl8.b) && AbstractC2032Dq9.j(this.c, c32626nl8.c) && AbstractC2032Dq9.j(this.d, c32626nl8.d) && AbstractC2032Dq9.j(this.e, c32626nl8.e) && AbstractC2032Dq9.j(this.f, c32626nl8.f) && AbstractC2032Dq9.j(this.g, c32626nl8.g) && AbstractC2032Dq9.j(this.h, c32626nl8.h) && AbstractC2032Dq9.j(this.i, c32626nl8.i) && AbstractC2032Dq9.j(this.j, c32626nl8.j) && AbstractC2032Dq9.j(this.k, c32626nl8.k) && this.l == c32626nl8.l && AbstractC2032Dq9.j(this.m, c32626nl8.m) && AbstractC2032Dq9.j(this.n, c32626nl8.n) && AbstractC2032Dq9.j(this.o, c32626nl8.o) && AbstractC2032Dq9.j(this.p, c32626nl8.p) && this.q == c32626nl8.q && AbstractC2032Dq9.j(this.r, c32626nl8.r)) {
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
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i3 = (g + hashCode3) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        C17348cL1 c17348cL1 = this.i;
        if (c17348cL1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c17348cL1.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        BN7 bn7 = this.l;
        if (bn7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bn7.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l4 = this.m;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l5 = this.n;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l6 = this.o;
        if (l6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l6.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Long l7 = this.p;
        if (l7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l7.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        long j2 = this.q;
        int i14 = (i13 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Boolean bool = this.r;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i14 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendByUserId(friendRowId=");
        sb.append(this.a);
        sb.append(", friendUserId=");
        sb.append(this.b);
        sb.append(", friendDisplayName=");
        sb.append(this.c);
        sb.append(", serverDisplayName=");
        sb.append(this.d);
        sb.append(", friendUsername=");
        sb.append(this.e);
        sb.append(", friendmojiString=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.g);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.h);
        sb.append(", birthday=");
        sb.append(this.i);
        sb.append(", addedTimestamp=");
        sb.append(this.j);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.k);
        sb.append(", friendLinkType=");
        sb.append(this.l);
        sb.append(", score=");
        sb.append(this.m);
        sb.append(", storyRowId=");
        sb.append(this.n);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.o);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.p);
        sb.append(", storyMuted=");
        sb.append(this.q);
        sb.append(", storyViewed=");
        return AbstractC11194Ul.j(sb, this.r, ")");
    }
}
