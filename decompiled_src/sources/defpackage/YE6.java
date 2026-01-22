package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes4.dex */
public final class YE6 {
    public final Integer A;
    public final Integer B;
    public final Boolean C;
    public final Long D;
    public final String E;
    public final String F;
    public final String G;
    public final ZN6 H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final String f15810J;
    public final String K;
    public final String L;
    public final Integer M;
    public final LP1 N;
    public final C42847vP1 O;
    public final AbstractC25650iY3 P;
    public final String Q;
    public final Boolean R;
    public final Long S;
    public final Integer T;
    public final String U;
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final C6817Mjb k;
    public final J3i l;
    public final String m;
    public final GE3 n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final Long w;
    public final boolean x;
    public final C6514Lv1 y;
    public final ZE6 z;

    public YE6(String str, long j, long j2, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, C6817Mjb c6817Mjb, J3i j3i, String str8, GE3 ge3, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Long l, boolean z2, C6514Lv1 c6514Lv1, ZE6 ze6, Integer num, Integer num2, Boolean bool, Long l2, String str17, String str18, String str19, ZN6 zn6, String str20, String str21, String str22, String str23, Integer num3, LP1 lp1, C42847vP1 c42847vP1, AbstractC25650iY3 abstractC25650iY3, String str24, Boolean bool2, Long l3, Integer num4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = c6817Mjb;
        this.l = j3i;
        this.m = str8;
        this.n = ge3;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = str13;
        this.t = str14;
        this.u = str15;
        this.v = str16;
        this.w = l;
        this.x = z2;
        this.y = c6514Lv1;
        this.z = ze6;
        this.A = num;
        this.B = num2;
        this.C = bool;
        this.D = l2;
        this.E = str17;
        this.F = str18;
        this.G = str19;
        this.H = zn6;
        this.I = str20;
        this.f15810J = str21;
        this.K = str22;
        this.L = str23;
        this.M = num3;
        this.N = lp1;
        this.O = c42847vP1;
        this.P = abstractC25650iY3;
        this.Q = str24;
        this.R = bool2;
        this.S = l3;
        this.T = num4;
        this.U = AbstractC30172lva.x(str, str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YE6)) {
            return false;
        }
        YE6 ye6 = (YE6) obj;
        if (AbstractC2032Dq9.j(this.a, ye6.a) && this.b == ye6.b && this.c == ye6.c && AbstractC2032Dq9.j(this.d, ye6.d) && AbstractC2032Dq9.j(this.e, ye6.e) && AbstractC2032Dq9.j(this.f, ye6.f) && AbstractC2032Dq9.j(this.g, ye6.g) && AbstractC2032Dq9.j(this.h, ye6.h) && AbstractC2032Dq9.j(this.i, ye6.i) && this.j == ye6.j && AbstractC2032Dq9.j(this.k, ye6.k) && AbstractC2032Dq9.j(this.l, ye6.l) && AbstractC2032Dq9.j(this.m, ye6.m) && AbstractC2032Dq9.j(this.n, ye6.n) && AbstractC2032Dq9.j(this.o, ye6.o) && AbstractC2032Dq9.j(this.p, ye6.p) && AbstractC2032Dq9.j(this.q, ye6.q) && AbstractC2032Dq9.j(this.r, ye6.r) && AbstractC2032Dq9.j(this.s, ye6.s) && AbstractC2032Dq9.j(this.t, ye6.t) && AbstractC2032Dq9.j(this.u, ye6.u) && AbstractC2032Dq9.j(this.v, ye6.v) && AbstractC2032Dq9.j(this.w, ye6.w) && this.x == ye6.x && AbstractC2032Dq9.j(this.y, ye6.y) && this.z == ye6.z && AbstractC2032Dq9.j(this.A, ye6.A) && AbstractC2032Dq9.j(this.B, ye6.B) && AbstractC2032Dq9.j(this.C, ye6.C) && AbstractC2032Dq9.j(this.D, ye6.D) && AbstractC2032Dq9.j(this.E, ye6.E) && AbstractC2032Dq9.j(this.F, ye6.F) && AbstractC2032Dq9.j(this.G, ye6.G) && AbstractC2032Dq9.j(this.H, ye6.H) && AbstractC2032Dq9.j(this.I, ye6.I) && AbstractC2032Dq9.j(this.f15810J, ye6.f15810J) && AbstractC2032Dq9.j(this.K, ye6.K) && AbstractC2032Dq9.j(this.L, ye6.L) && AbstractC2032Dq9.j(this.M, ye6.M) && AbstractC2032Dq9.j(this.N, ye6.N) && AbstractC2032Dq9.j(this.O, ye6.O) && AbstractC2032Dq9.j(this.P, ye6.P) && AbstractC2032Dq9.j(this.Q, ye6.Q) && AbstractC2032Dq9.j(this.R, ye6.R) && AbstractC2032Dq9.j(this.S, ye6.S) && AbstractC2032Dq9.j(this.T, ye6.T)) {
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
        int i;
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
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int hashCode35;
        int hashCode36;
        int hashCode37 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode37 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        int i11 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((this.l.hashCode() + ((this.k.hashCode() + ((i10 + i) * 31)) * 31)) * 31, 31, this.m);
        GE3 ge3 = this.n;
        if (ge3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = ge3.hashCode();
        }
        int i12 = (c + hashCode7) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str8 = this.p;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        String str9 = this.q;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        String str10 = this.r;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        String str11 = this.s;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        String str12 = this.t;
        if (str12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str12.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        String str13 = this.u;
        if (str13 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str13.hashCode();
        }
        int i19 = (i18 + hashCode14) * 31;
        String str14 = this.v;
        if (str14 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str14.hashCode();
        }
        int i20 = (i19 + hashCode15) * 31;
        Long l = this.w;
        if (l == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l.hashCode();
        }
        int i21 = (i20 + hashCode16) * 31;
        if (this.x) {
            i11 = 1231;
        }
        int i22 = (i21 + i11) * 31;
        C6514Lv1 c6514Lv1 = this.y;
        if (c6514Lv1 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c6514Lv1.hashCode();
        }
        int hashCode38 = (this.z.hashCode() + ((i22 + hashCode17) * 31)) * 31;
        Integer num = this.A;
        if (num == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num.hashCode();
        }
        int i23 = (hashCode38 + hashCode18) * 31;
        Integer num2 = this.B;
        if (num2 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num2.hashCode();
        }
        int i24 = (i23 + hashCode19) * 31;
        Boolean bool = this.C;
        if (bool == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = bool.hashCode();
        }
        int i25 = (i24 + hashCode20) * 31;
        Long l2 = this.D;
        if (l2 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l2.hashCode();
        }
        int i26 = (i25 + hashCode21) * 31;
        String str15 = this.E;
        if (str15 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str15.hashCode();
        }
        int i27 = (i26 + hashCode22) * 31;
        String str16 = this.F;
        if (str16 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str16.hashCode();
        }
        int i28 = (i27 + hashCode23) * 31;
        String str17 = this.G;
        if (str17 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str17.hashCode();
        }
        int i29 = (i28 + hashCode24) * 31;
        ZN6 zn6 = this.H;
        if (zn6 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = zn6.hashCode();
        }
        int i30 = (i29 + hashCode25) * 31;
        String str18 = this.I;
        if (str18 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str18.hashCode();
        }
        int i31 = (i30 + hashCode26) * 31;
        String str19 = this.f15810J;
        if (str19 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str19.hashCode();
        }
        int i32 = (i31 + hashCode27) * 31;
        String str20 = this.K;
        if (str20 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str20.hashCode();
        }
        int i33 = (i32 + hashCode28) * 31;
        String str21 = this.L;
        if (str21 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str21.hashCode();
        }
        int i34 = (i33 + hashCode29) * 31;
        Integer num3 = this.M;
        if (num3 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = num3.hashCode();
        }
        int i35 = (i34 + hashCode30) * 31;
        LP1 lp1 = this.N;
        if (lp1 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = lp1.hashCode();
        }
        int i36 = (i35 + hashCode31) * 31;
        C42847vP1 c42847vP1 = this.O;
        if (c42847vP1 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = c42847vP1.hashCode();
        }
        int i37 = (i36 + hashCode32) * 31;
        AbstractC25650iY3 abstractC25650iY3 = this.P;
        if (abstractC25650iY3 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = abstractC25650iY3.hashCode();
        }
        int i38 = (i37 + hashCode33) * 31;
        String str22 = this.Q;
        if (str22 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str22.hashCode();
        }
        int i39 = (i38 + hashCode34) * 31;
        Boolean bool2 = this.R;
        if (bool2 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool2.hashCode();
        }
        int i40 = (i39 + hashCode35) * 31;
        Long l3 = this.S;
        if (l3 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = l3.hashCode();
        }
        int i41 = (i40 + hashCode36) * 31;
        Integer num4 = this.T;
        if (num4 != null) {
            i4 = num4.hashCode();
        }
        return i41 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DynamicSnapData(rawSnapId=");
        sb.append(this.a);
        sb.append(", creationTimestampMs=");
        sb.append(this.b);
        sb.append(", expirationTimestampMs=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", subTitle=");
        sb.append(this.e);
        sb.append(", attachmentUrl=");
        sb.append(this.f);
        sb.append(", lensId=");
        sb.append(this.g);
        sb.append(", lensRankingId=");
        sb.append(this.h);
        sb.append(", snapSource=");
        sb.append(this.i);
        sb.append(", hasSnappablesMetadata=");
        sb.append(this.j);
        sb.append(", mediaInfo=");
        sb.append(this.k);
        sb.append(", streamingMediaInfo=");
        sb.append(this.l);
        sb.append(", storyId=");
        sb.append(this.m);
        sb.append(", compositeStoryId=");
        sb.append(this.n);
        sb.append(", displayName=");
        sb.append(this.o);
        sb.append(", thumbnailUrl=");
        sb.append(this.p);
        sb.append(", filterId=");
        sb.append(this.q);
        sb.append(", storyFilterId=");
        sb.append(this.r);
        sb.append(", venueId=");
        sb.append(this.s);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.t);
        sb.append(", encryptedGeoLoggingData=");
        sb.append(this.u);
        sb.append(", contextClientInfo=");
        sb.append(this.v);
        sb.append(", sequenceNumber=");
        sb.append(this.w);
        sb.append(", shareable=");
        sb.append(this.x);
        sb.append(", boltMediaInfo=");
        sb.append(this.y);
        sb.append(", dynamicSnapSource=");
        sb.append(this.z);
        sb.append(", brandFriendliness=");
        sb.append(this.A);
        sb.append(", actionType=");
        sb.append(this.B);
        sb.append(", isBoosted=");
        sb.append(this.C);
        sb.append(", isBoostedTimestampMs=");
        sb.append(this.D);
        sb.append(", externalShareId=");
        sb.append(this.E);
        sb.append(", creatorUserId=");
        sb.append(this.F);
        sb.append(", eventSignature=");
        sb.append(this.G);
        sb.append(", engagementMetadata=");
        sb.append(this.H);
        sb.append(", boltWatermarkedMediaUrl=");
        sb.append(this.I);
        sb.append(", description=");
        sb.append(this.f15810J);
        sb.append(", sponsorProfileId=");
        sb.append(this.K);
        sb.append(", sponsorDisplayName=");
        sb.append(this.L);
        sb.append(", sponsorStatus=");
        sb.append(this.M);
        sb.append(", cameosMetadata=");
        sb.append(this.N);
        sb.append(", cameosTileInfo=");
        sb.append(this.O);
        sb.append(", contextLabelMetadata=");
        sb.append(this.P);
        sb.append(", bundleId=");
        sb.append(this.Q);
        sb.append(", isRecommended=");
        sb.append(this.R);
        sb.append(", isRecommendedTimestampMs=");
        sb.append(this.S);
        sb.append(", garmBrandSafety=");
        return AbstractC42112ur1.k(sb, this.T, ")");
    }

    public /* synthetic */ YE6(String str, long j, long j2, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, C6817Mjb c6817Mjb, J3i j3i, String str8, GE3 ge3, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Long l, boolean z2, C6514Lv1 c6514Lv1, ZE6 ze6, Integer num, Integer num2, Boolean bool, Long l2, String str17, String str18, String str19, ZN6 zn6, String str20, String str21, String str22, String str23, Integer num3, LP1 lp1, C42847vP1 c42847vP1, AbstractC25650iY3 abstractC25650iY3, String str24, Boolean bool2, Long l3, Integer num4, int i, int i2) {
        this(str, j, j2, str2, str3, str4, str5, (i & 128) != 0 ? null : str6, str7, z, c6817Mjb, j3i, str8, ge3, str9, str10, str11, str12, str13, str14, str15, str16, l, z2, (16777216 & i) != 0 ? null : c6514Lv1, ze6, num, (134217728 & i) != 0 ? 1 : num2, bool, (536870912 & i) != 0 ? null : l2, (1073741824 & i) != 0 ? null : str17, (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : str18, (i2 & 1) != 0 ? null : str19, (i2 & 2) != 0 ? null : zn6, (i2 & 4) != 0 ? null : str20, (i2 & 8) != 0 ? null : str21, str22, str23, num3, (i2 & 128) != 0 ? null : lp1, (i2 & 256) != 0 ? null : c42847vP1, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : abstractC25650iY3, (i2 & 1024) != 0 ? null : str24, (i2 & 2048) != 0 ? null : bool2, (i2 & 4096) != 0 ? null : l3, (i2 & 8192) != 0 ? null : num4);
    }
}
