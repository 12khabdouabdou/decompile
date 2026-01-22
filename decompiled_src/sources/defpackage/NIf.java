package defpackage;

/* loaded from: classes4.dex */
public final class NIf {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final BN7 f;
    public final C39435sqj g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final long m;
    public final EnumC41307uF8 n;
    public final Boolean o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final String s;
    public final String t;
    public final Boolean u;
    public final Long v;
    public final Long w;
    public final String x;

    public NIf(long j, String str, String str2, String str3, String str4, BN7 bn7, C39435sqj c39435sqj, Boolean bool, String str5, String str6, String str7, String str8, long j2, EnumC41307uF8 enumC41307uF8, Boolean bool2, Long l, Long l2, Long l3, String str9, String str10, Boolean bool3, Long l4, Long l5, String str11) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bn7;
        this.g = c39435sqj;
        this.h = bool;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = j2;
        this.n = enumC41307uF8;
        this.o = bool2;
        this.p = l;
        this.q = l2;
        this.r = l3;
        this.s = str9;
        this.t = str10;
        this.u = bool3;
        this.v = l4;
        this.w = l5;
        this.x = str11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NIf)) {
            return false;
        }
        NIf nIf = (NIf) obj;
        if (this.a == nIf.a && AbstractC2032Dq9.j(this.b, nIf.b) && AbstractC2032Dq9.j(this.c, nIf.c) && AbstractC2032Dq9.j(this.d, nIf.d) && AbstractC2032Dq9.j(this.e, nIf.e) && this.f == nIf.f && AbstractC2032Dq9.j(this.g, nIf.g) && AbstractC2032Dq9.j(this.h, nIf.h) && AbstractC2032Dq9.j(this.i, nIf.i) && AbstractC2032Dq9.j(this.j, nIf.j) && AbstractC2032Dq9.j(this.k, nIf.k) && AbstractC2032Dq9.j(this.l, nIf.l) && this.m == nIf.m && this.n == nIf.n && AbstractC2032Dq9.j(this.o, nIf.o) && AbstractC2032Dq9.j(this.p, nIf.p) && AbstractC2032Dq9.j(this.q, nIf.q) && AbstractC2032Dq9.j(this.r, nIf.r) && AbstractC2032Dq9.j(this.s, nIf.s) && AbstractC2032Dq9.j(this.t, nIf.t) && AbstractC2032Dq9.j(this.u, nIf.u) && AbstractC2032Dq9.j(this.v, nIf.v) && AbstractC2032Dq9.j(this.w, nIf.w) && AbstractC2032Dq9.j(this.x, nIf.x)) {
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
        int hashCode19;
        int hashCode20;
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
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        BN7 bn7 = this.f;
        if (bn7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bn7.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C39435sqj c39435sqj = this.g;
        if (c39435sqj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c39435sqj.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        long j2 = this.m;
        int i12 = (i11 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        EnumC41307uF8 enumC41307uF8 = this.n;
        if (enumC41307uF8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = enumC41307uF8.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Boolean bool2 = this.o;
        if (bool2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Long l = this.p;
        if (l == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l2 = this.q;
        if (l2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l2.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Long l3 = this.r;
        if (l3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l3.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        String str8 = this.s;
        if (str8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str8.hashCode();
        }
        int i18 = (i17 + hashCode16) * 31;
        String str9 = this.t;
        if (str9 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str9.hashCode();
        }
        int i19 = (i18 + hashCode17) * 31;
        Boolean bool3 = this.u;
        if (bool3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool3.hashCode();
        }
        int i20 = (i19 + hashCode18) * 31;
        Long l4 = this.v;
        if (l4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l4.hashCode();
        }
        int i21 = (i20 + hashCode19) * 31;
        Long l5 = this.w;
        if (l5 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l5.hashCode();
        }
        int i22 = (i21 + hashCode20) * 31;
        String str10 = this.x;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i22 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectLatestFriendStoriesWithSnapClientIdForMixedCarousel(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", firstUnviewedSnapId=");
        sb.append(this.c);
        sb.append(", friendUserId=");
        sb.append(this.d);
        sb.append(", friendDisplayName=");
        sb.append(this.e);
        sb.append(", friendLinkType=");
        sb.append(this.f);
        sb.append(", friendUsername=");
        sb.append(this.g);
        sb.append(", friendIsOfficialUser=");
        sb.append(this.h);
        sb.append(", friendStoryPosterUserId=");
        sb.append(this.i);
        sb.append(", storyDisplayName=");
        sb.append(this.j);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.k);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.l);
        sb.append(", storyMuted=");
        sb.append(this.m);
        sb.append(", groupStoryType=");
        sb.append(this.n);
        sb.append(", storyViewed=");
        sb.append(this.o);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.p);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.q);
        sb.append(", storyRankingId=");
        sb.append(this.r);
        sb.append(", lastSyncRequestId=");
        sb.append(this.s);
        sb.append(", hpoData=");
        sb.append(this.t);
        sb.append(", isFriendOfFriend=");
        sb.append(this.u);
        sb.append(", totalMediaDurationMs=");
        sb.append(this.v);
        sb.append(", storyRowId=");
        sb.append(this.w);
        sb.append(", clientIds=");
        return AbstractC30172lva.C(sb, this.x, ")");
    }
}
