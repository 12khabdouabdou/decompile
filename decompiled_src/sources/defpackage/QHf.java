package defpackage;

/* loaded from: classes4.dex */
public final class QHf {
    public final Integer A;
    public final String B;
    public final String C;
    public final Long D;
    public final Long E;
    public final Long F;
    public final String G;
    public final Long H;
    public final AYd I;

    /* renamed from: J, reason: collision with root package name */
    public final long f15760J;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final C39435sqj e;
    public final Long f;
    public final Integer g;
    public final Long h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final C17348cL1 m;
    public final Long n;
    public final Long o;
    public final boolean p;
    public final boolean q;
    public final Long r;
    public final BN7 s;
    public final String t;
    public final boolean u;
    public final String v;
    public final String w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public QHf(long j, String str, String str2, String str3, C39435sqj c39435sqj, Long l, Integer num, Long l2, String str4, String str5, String str6, String str7, C17348cL1 c17348cL1, Long l3, Long l4, boolean z, boolean z2, Long l5, BN7 bn7, String str8, boolean z3, String str9, String str10, boolean z4, boolean z5, boolean z6, Integer num2, String str11, String str12, Long l6, Long l7, Long l8, String str13, Long l9, AYd aYd, long j2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c39435sqj;
        this.f = l;
        this.g = num;
        this.h = l2;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = c17348cL1;
        this.n = l3;
        this.o = l4;
        this.p = z;
        this.q = z2;
        this.r = l5;
        this.s = bn7;
        this.t = str8;
        this.u = z3;
        this.v = str9;
        this.w = str10;
        this.x = z4;
        this.y = z5;
        this.z = z6;
        this.A = num2;
        this.B = str11;
        this.C = str12;
        this.D = l6;
        this.E = l7;
        this.F = l8;
        this.G = str13;
        this.H = l9;
        this.I = aYd;
        this.f15760J = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QHf)) {
            return false;
        }
        QHf qHf = (QHf) obj;
        if (this.a == qHf.a && AbstractC2032Dq9.j(this.b, qHf.b) && AbstractC2032Dq9.j(this.c, qHf.c) && AbstractC2032Dq9.j(this.d, qHf.d) && AbstractC2032Dq9.j(this.e, qHf.e) && AbstractC2032Dq9.j(this.f, qHf.f) && AbstractC2032Dq9.j(this.g, qHf.g) && AbstractC2032Dq9.j(this.h, qHf.h) && AbstractC2032Dq9.j(this.i, qHf.i) && AbstractC2032Dq9.j(this.j, qHf.j) && AbstractC2032Dq9.j(this.k, qHf.k) && AbstractC2032Dq9.j(this.l, qHf.l) && AbstractC2032Dq9.j(this.m, qHf.m) && AbstractC2032Dq9.j(this.n, qHf.n) && AbstractC2032Dq9.j(this.o, qHf.o) && this.p == qHf.p && this.q == qHf.q && AbstractC2032Dq9.j(this.r, qHf.r) && this.s == qHf.s && AbstractC2032Dq9.j(this.t, qHf.t) && this.u == qHf.u && AbstractC2032Dq9.j(this.v, qHf.v) && AbstractC2032Dq9.j(this.w, qHf.w) && this.x == qHf.x && this.y == qHf.y && this.z == qHf.z && AbstractC2032Dq9.j(this.A, qHf.A) && AbstractC2032Dq9.j(this.B, qHf.B) && AbstractC2032Dq9.j(this.C, qHf.C) && AbstractC2032Dq9.j(this.D, qHf.D) && AbstractC2032Dq9.j(this.E, qHf.E) && AbstractC2032Dq9.j(this.F, qHf.F) && AbstractC2032Dq9.j(this.G, qHf.G) && AbstractC2032Dq9.j(this.H, qHf.H) && AbstractC2032Dq9.j(this.I, qHf.I) && this.f15760J == qHf.f15760J) {
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
        int i;
        int i2;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int i3;
        int hashCode16;
        int hashCode17;
        int i4;
        int i5;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i6 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = AbstractC39533sv7.g(this.e, (i7 + hashCode2) * 31, 31);
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i8 = (g + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        C17348cL1 c17348cL1 = this.m;
        if (c17348cL1 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c17348cL1.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        Long l4 = this.o;
        if (l4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l4.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        int i18 = 1237;
        if (this.p) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i19 = (i17 + i) * 31;
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i20 = (i19 + i2) * 31;
        Long l5 = this.r;
        if (l5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l5.hashCode();
        }
        int i21 = (i20 + hashCode13) * 31;
        BN7 bn7 = this.s;
        if (bn7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bn7.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i23 = (i22 + hashCode15) * 31;
        if (this.u) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i24 = (i23 + i3) * 31;
        String str8 = this.v;
        if (str8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str8.hashCode();
        }
        int i25 = (i24 + hashCode16) * 31;
        String str9 = this.w;
        if (str9 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str9.hashCode();
        }
        int i26 = (i25 + hashCode17) * 31;
        if (this.x) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i27 = (i26 + i4) * 31;
        if (this.y) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i28 = (i27 + i5) * 31;
        if (this.z) {
            i18 = 1231;
        }
        int i29 = (i28 + i18) * 31;
        Integer num2 = this.A;
        if (num2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num2.hashCode();
        }
        int i30 = (i29 + hashCode18) * 31;
        String str10 = this.B;
        if (str10 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str10.hashCode();
        }
        int i31 = (i30 + hashCode19) * 31;
        String str11 = this.C;
        if (str11 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str11.hashCode();
        }
        int i32 = (i31 + hashCode20) * 31;
        Long l6 = this.D;
        if (l6 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l6.hashCode();
        }
        int i33 = (i32 + hashCode21) * 31;
        Long l7 = this.E;
        if (l7 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l7.hashCode();
        }
        int i34 = (i33 + hashCode22) * 31;
        Long l8 = this.F;
        if (l8 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l8.hashCode();
        }
        int i35 = (i34 + hashCode23) * 31;
        String str12 = this.G;
        if (str12 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str12.hashCode();
        }
        int i36 = (i35 + hashCode24) * 31;
        Long l9 = this.H;
        if (l9 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l9.hashCode();
        }
        int i37 = (i36 + hashCode25) * 31;
        AYd aYd = this.I;
        if (aYd != null) {
            i6 = aYd.hashCode();
        }
        int i38 = (i37 + i6) * 31;
        long j2 = this.f15760J;
        return i38 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendInformationByUserId(friendRowId=");
        sb.append(this.a);
        sb.append(", friendUserId=");
        sb.append(this.b);
        sb.append(", friendmojiCategories=");
        sb.append(this.c);
        sb.append(", friendDisplayName=");
        sb.append(this.d);
        sb.append(", friendDisplayUsername=");
        sb.append(this.e);
        sb.append(", friendmojiString=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", streakExpiration=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.k);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.l);
        sb.append(", birthday=");
        sb.append(this.m);
        sb.append(", addedTimestamp=");
        sb.append(this.n);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.o);
        sb.append(", isOfficial=");
        sb.append(this.p);
        sb.append(", isBrand=");
        sb.append(this.q);
        sb.append(", businessCategory=");
        sb.append(this.r);
        sb.append(", friendLinkType=");
        sb.append(this.s);
        sb.append(", snapProId=");
        sb.append(this.t);
        sb.append(", friendStoryMuted=");
        sb.append(this.u);
        sb.append(", bitmojiSceneId=");
        sb.append(this.v);
        sb.append(", bitmojiBackgroundUrlType=");
        sb.append(this.w);
        sb.append(", isPopular=");
        sb.append(this.x);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.y);
        sb.append(", friendStoryMuted_=");
        sb.append(this.z);
        sb.append(", publicProfileTier=");
        sb.append(this.A);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.B);
        sb.append(", friendStoryId=");
        sb.append(this.C);
        sb.append(", friendStoryIsViewed=");
        sb.append(this.D);
        sb.append(", friendStoryLatestTimestamp=");
        sb.append(this.E);
        sb.append(", friendStoryLatestExpirationTimestamp=");
        sb.append(this.F);
        sb.append(", friendStoryFirstUnviewedSnapId=");
        sb.append(this.G);
        sb.append(", numPrivateStories=");
        sb.append(this.H);
        sb.append(", privateStoryMetadata=");
        sb.append(this.I);
        sb.append(", plusBadgeVisibility=");
        return AbstractC30628mG8.p(sb, this.f15760J, ")");
    }
}
