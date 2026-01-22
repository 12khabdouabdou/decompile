package defpackage;

/* loaded from: classes7.dex */
public final class QE8 {
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Long i;
    public final Long j;
    public final BN7 k;
    public final PU7 l;
    public final Integer m;
    public final Long n;
    public final C17348cL1 o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final Long t;
    public final Boolean u;
    public final long v;

    public QE8(long j, String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, Long l, Long l2, BN7 bn7, PU7 pu7, Integer num, Long l3, C17348cL1 c17348cL1, Long l4, Long l5, Long l6, Long l7, Long l8, Boolean bool, long j2) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = l;
        this.j = l2;
        this.k = bn7;
        this.l = pu7;
        this.m = num;
        this.n = l3;
        this.o = c17348cL1;
        this.p = l4;
        this.q = l5;
        this.r = l6;
        this.s = l7;
        this.t = l8;
        this.u = bool;
        this.v = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QE8)) {
            return false;
        }
        QE8 qe8 = (QE8) obj;
        if (this.a == qe8.a && AbstractC2032Dq9.j(this.b, qe8.b) && AbstractC2032Dq9.j(this.c, qe8.c) && AbstractC2032Dq9.j(this.d, qe8.d) && AbstractC2032Dq9.j(this.e, qe8.e) && AbstractC2032Dq9.j(this.f, qe8.f) && AbstractC2032Dq9.j(this.g, qe8.g) && AbstractC2032Dq9.j(this.h, qe8.h) && AbstractC2032Dq9.j(this.i, qe8.i) && AbstractC2032Dq9.j(this.j, qe8.j) && this.k == qe8.k && AbstractC2032Dq9.j(this.l, qe8.l) && AbstractC2032Dq9.j(this.m, qe8.m) && AbstractC2032Dq9.j(this.n, qe8.n) && AbstractC2032Dq9.j(this.o, qe8.o) && AbstractC2032Dq9.j(this.p, qe8.p) && AbstractC2032Dq9.j(this.q, qe8.q) && AbstractC2032Dq9.j(this.r, qe8.r) && AbstractC2032Dq9.j(this.s, qe8.s) && AbstractC2032Dq9.j(this.t, qe8.t) && AbstractC2032Dq9.j(this.u, qe8.u) && this.v == qe8.v) {
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
        int hashCode17;
        int hashCode18;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        C39435sqj c39435sqj = this.c;
        if (c39435sqj == null) {
            hashCode = 0;
        } else {
            hashCode = c39435sqj.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        BN7 bn7 = this.k;
        if (bn7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bn7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        PU7 pu7 = this.l;
        if (pu7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = pu7.a.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C17348cL1 c17348cL1 = this.o;
        if (c17348cL1 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c17348cL1.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l5 = this.q;
        if (l5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l5.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l6 = this.r;
        if (l6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l6.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Long l7 = this.s;
        if (l7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l7.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Long l8 = this.t;
        if (l8 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l8.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool = this.u;
        if (bool != null) {
            i = bool.hashCode();
        }
        int i20 = (i19 + i) * 31;
        long j2 = this.v;
        return i20 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupProfileParticipant(friendRowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", serverDisplayName=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSceneId=");
        sb.append(this.g);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.h);
        sb.append(", joinedTimestamp=");
        sb.append(this.i);
        sb.append(", score=");
        sb.append(this.j);
        sb.append(", friendLinkType=");
        sb.append(this.k);
        sb.append(", friendmojis=");
        sb.append(this.l);
        sb.append(", streakLength=");
        sb.append(this.m);
        sb.append(", streakExpiration=");
        sb.append(this.n);
        sb.append(", birthday=");
        sb.append(this.o);
        sb.append(", addedTimestamp=");
        sb.append(this.p);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.q);
        sb.append(", storyRowId=");
        sb.append(this.r);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.s);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.t);
        sb.append(", storyViewed=");
        sb.append(this.u);
        sb.append(", storyMuted=");
        return AbstractC30628mG8.p(sb, this.v, ")");
    }
}
