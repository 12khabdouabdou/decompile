package defpackage;

import java.util.Arrays;

/* renamed from: ml8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31287ml8 {
    public final boolean A;
    public final Integer B;
    public final Long C;
    public final Long D;
    public final long E;
    public final boolean F;
    public final String G;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final C39435sqj e;
    public final Long f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final byte[] m;
    public final C17348cL1 n;
    public final Long o;
    public final Long p;
    public final BN7 q;
    public final Long r;
    public final String s;
    public final String t;
    public final Long u;
    public final Long v;
    public final Long w;
    public final long x;
    public final Boolean y;
    public final Boolean z;

    public C31287ml8(long j, String str, String str2, String str3, C39435sqj c39435sqj, Long l, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr, C17348cL1 c17348cL1, Long l2, Long l3, BN7 bn7, Long l4, String str10, String str11, Long l5, Long l6, Long l7, long j2, Boolean bool, Boolean bool2, boolean z, Integer num, Long l8, Long l9, long j3, boolean z2, String str12) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c39435sqj;
        this.f = l;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = bArr;
        this.n = c17348cL1;
        this.o = l2;
        this.p = l3;
        this.q = bn7;
        this.r = l4;
        this.s = str10;
        this.t = str11;
        this.u = l5;
        this.v = l6;
        this.w = l7;
        this.x = j2;
        this.y = bool;
        this.z = bool2;
        this.A = z;
        this.B = num;
        this.C = l8;
        this.D = l9;
        this.E = j3;
        this.F = z2;
        this.G = str12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31287ml8)) {
            return false;
        }
        C31287ml8 c31287ml8 = (C31287ml8) obj;
        if (this.a == c31287ml8.a && AbstractC2032Dq9.j(this.b, c31287ml8.b) && AbstractC2032Dq9.j(this.c, c31287ml8.c) && AbstractC2032Dq9.j(this.d, c31287ml8.d) && AbstractC2032Dq9.j(this.e, c31287ml8.e) && AbstractC2032Dq9.j(this.f, c31287ml8.f) && AbstractC2032Dq9.j(this.g, c31287ml8.g) && AbstractC2032Dq9.j(this.h, c31287ml8.h) && AbstractC2032Dq9.j(this.i, c31287ml8.i) && AbstractC2032Dq9.j(this.j, c31287ml8.j) && AbstractC2032Dq9.j(this.k, c31287ml8.k) && AbstractC2032Dq9.j(this.l, c31287ml8.l) && AbstractC2032Dq9.j(this.m, c31287ml8.m) && AbstractC2032Dq9.j(this.n, c31287ml8.n) && AbstractC2032Dq9.j(this.o, c31287ml8.o) && AbstractC2032Dq9.j(this.p, c31287ml8.p) && this.q == c31287ml8.q && AbstractC2032Dq9.j(this.r, c31287ml8.r) && AbstractC2032Dq9.j(this.s, c31287ml8.s) && AbstractC2032Dq9.j(this.t, c31287ml8.t) && AbstractC2032Dq9.j(this.u, c31287ml8.u) && AbstractC2032Dq9.j(this.v, c31287ml8.v) && AbstractC2032Dq9.j(this.w, c31287ml8.w) && this.x == c31287ml8.x && AbstractC2032Dq9.j(this.y, c31287ml8.y) && AbstractC2032Dq9.j(this.z, c31287ml8.z) && this.A == c31287ml8.A && AbstractC2032Dq9.j(this.B, c31287ml8.B) && AbstractC2032Dq9.j(this.C, c31287ml8.C) && AbstractC2032Dq9.j(this.D, c31287ml8.D) && this.E == c31287ml8.E && this.F == c31287ml8.F && AbstractC2032Dq9.j(this.G, c31287ml8.G)) {
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
        int hashCode21;
        int hashCode22;
        int i;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = AbstractC39533sv7.g(this.e, (i3 + hashCode2) * 31, 31);
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (g + hashCode3) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        byte[] bArr = this.m;
        if (bArr == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr);
        }
        int i11 = (i10 + hashCode10) * 31;
        C17348cL1 c17348cL1 = this.n;
        if (c17348cL1 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c17348cL1.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l3 = this.p;
        if (l3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        BN7 bn7 = this.q;
        if (bn7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bn7.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l4 = this.r;
        if (l4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str9 = this.s;
        if (str9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str9.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str10 = this.t;
        if (str10 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str10.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Long l5 = this.u;
        if (l5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l5.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Long l6 = this.v;
        if (l6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l6.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Long l7 = this.w;
        if (l7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l7.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        long j2 = this.x;
        int i22 = (i21 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Boolean bool = this.y;
        if (bool == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool.hashCode();
        }
        int i23 = (i22 + hashCode21) * 31;
        Boolean bool2 = this.z;
        if (bool2 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool2.hashCode();
        }
        int i24 = (i23 + hashCode22) * 31;
        int i25 = 1237;
        if (this.A) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i26 = (i24 + i) * 31;
        Integer num = this.B;
        if (num == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = num.hashCode();
        }
        int i27 = (i26 + hashCode23) * 31;
        Long l8 = this.C;
        if (l8 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l8.hashCode();
        }
        int i28 = (i27 + hashCode24) * 31;
        Long l9 = this.D;
        if (l9 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l9.hashCode();
        }
        int i29 = (i28 + hashCode25) * 31;
        long j3 = this.E;
        int i30 = (i29 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.F) {
            i25 = 1231;
        }
        int i31 = (i30 + i25) * 31;
        String str11 = this.G;
        if (str11 != null) {
            i2 = str11.hashCode();
        }
        return i31 + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.m);
        StringBuilder sb = new StringBuilder("GetFriendById(friendRowId=");
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
        sb.append(", bitmojiSceneId=");
        sb.append(this.i);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.j);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.k);
        sb.append(", bitmojiBackgroundUrlType=");
        AbstractC30628mG8.x(sb, this.l, ", bitmojiAvatarMetadata=", arrays, ", birthday=");
        sb.append(this.n);
        sb.append(", addedTimestamp=");
        sb.append(this.o);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.p);
        sb.append(", friendLinkType=");
        sb.append(this.q);
        sb.append(", score=");
        sb.append(this.r);
        sb.append(", snapProId=");
        sb.append(this.s);
        sb.append(", friendmojiCategories=");
        sb.append(this.t);
        sb.append(", storyRowId=");
        sb.append(this.u);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.v);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.w);
        sb.append(", storyMuted=");
        sb.append(this.x);
        sb.append(", storyViewed=");
        sb.append(this.y);
        sb.append(", isFriendOfFriend=");
        sb.append(this.z);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.A);
        sb.append(", streakLength=");
        sb.append(this.B);
        sb.append(", streakExpiration=");
        sb.append(this.C);
        sb.append(", reverseBestFriendRanking=");
        sb.append(this.D);
        sb.append(", plusBadgeVisibility=");
        sb.append(this.E);
        sb.append(", isPlusSubscriber=");
        sb.append(this.F);
        sb.append(", saturnUserId=");
        return AbstractC30172lva.C(sb, this.G, ")");
    }
}
