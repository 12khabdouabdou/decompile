package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;

/* renamed from: y63, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46454y63 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final Integer D;
    public final Double E;
    public final Long F;
    public final Boolean G;
    public final String H;
    public final Long I;

    /* renamed from: J, reason: collision with root package name */
    public final String f15970J;
    public final int K;
    public final boolean L;
    public final P69 M;
    public final String N;
    public final boolean O;
    public final boolean P;
    public final Long Q;
    public final boolean R;
    public final int S;
    public final int T;
    public final YKh U;
    public final String a;
    public final String b;
    public final String c;
    public final P69 d;
    public final Long e;
    public final EnumC43362vn2 f;
    public final long g;
    public final Double h;
    public final boolean i;
    public final boolean j;
    public final long k;
    public final boolean l;
    public final String m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final Long q;
    public final P69 r;
    public final P69 s;
    public final P69 t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final int y;
    public final boolean z;

    public C46454y63(String str, String str2, String str3, P69 p69, Long l, EnumC43362vn2 enumC43362vn2, long j, Double d, boolean z, boolean z2, long j2, boolean z3, String str4, String str5, boolean z4, boolean z5, Long l2, P69 p692, P69 p693, P69 p694, String str6, String str7, String str8, String str9, int i, boolean z6, boolean z7, boolean z8, boolean z9, Integer num, Double d2, Long l3, Boolean bool, String str10, Long l4, String str11, int i2, boolean z10, P69 p695, String str12, boolean z11, boolean z12, Long l5, boolean z13, int i3, int i4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = p69;
        this.e = l;
        this.f = enumC43362vn2;
        this.g = j;
        this.h = d;
        this.i = z;
        this.j = z2;
        this.k = j2;
        this.l = z3;
        this.m = str4;
        this.n = str5;
        this.o = z4;
        this.p = z5;
        this.q = l2;
        this.r = p692;
        this.s = p693;
        this.t = p694;
        this.u = str6;
        this.v = str7;
        this.w = str8;
        this.x = str9;
        this.y = i;
        this.z = z6;
        this.A = z7;
        this.B = z8;
        this.C = z9;
        this.D = num;
        this.E = d2;
        this.F = l3;
        this.G = bool;
        this.H = str10;
        this.I = l4;
        this.f15970J = str11;
        this.K = i2;
        this.L = z10;
        this.M = p695;
        this.N = str12;
        this.O = z11;
        this.P = z12;
        this.Q = l5;
        this.R = z13;
        this.S = i3;
        this.T = i4;
        this.U = (YKh) MessageNano.mergeFrom(new YKh(), p69.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46454y63) {
                C46454y63 c46454y63 = (C46454y63) obj;
                if (!AbstractC2032Dq9.j(this.a, c46454y63.a) || !AbstractC2032Dq9.j(this.b, c46454y63.b) || !AbstractC2032Dq9.j(this.c, c46454y63.c) || !this.d.equals(c46454y63.d) || !AbstractC2032Dq9.j(this.e, c46454y63.e) || this.f != c46454y63.f || this.g != c46454y63.g || !AbstractC2032Dq9.j(this.h, c46454y63.h) || this.i != c46454y63.i || this.j != c46454y63.j || this.k != c46454y63.k || this.l != c46454y63.l || !AbstractC2032Dq9.j(this.m, c46454y63.m) || !AbstractC2032Dq9.j(this.n, c46454y63.n) || this.o != c46454y63.o || this.p != c46454y63.p || !AbstractC2032Dq9.j(this.q, c46454y63.q) || !AbstractC2032Dq9.j(this.r, c46454y63.r) || !AbstractC2032Dq9.j(this.s, c46454y63.s) || !AbstractC2032Dq9.j(this.t, c46454y63.t) || !AbstractC2032Dq9.j(this.u, c46454y63.u) || !AbstractC2032Dq9.j(this.v, c46454y63.v) || !AbstractC2032Dq9.j(this.w, c46454y63.w) || !AbstractC2032Dq9.j(this.x, c46454y63.x) || this.y != c46454y63.y || this.z != c46454y63.z || this.A != c46454y63.A || this.B != c46454y63.B || this.C != c46454y63.C || !AbstractC2032Dq9.j(this.D, c46454y63.D) || !AbstractC2032Dq9.j(this.E, c46454y63.E) || !AbstractC2032Dq9.j(this.F, c46454y63.F) || !AbstractC2032Dq9.j(this.G, c46454y63.G) || !AbstractC2032Dq9.j(this.H, c46454y63.H) || !AbstractC2032Dq9.j(this.I, c46454y63.I) || !AbstractC2032Dq9.j(this.f15970J, c46454y63.f15970J) || this.K != c46454y63.K || this.L != c46454y63.L || !AbstractC2032Dq9.j(this.M, c46454y63.M) || !AbstractC2032Dq9.j(this.N, c46454y63.N) || this.O != c46454y63.O || this.P != c46454y63.P || !AbstractC2032Dq9.j(this.Q, c46454y63.Q) || this.R != c46454y63.R || this.S != c46454y63.S || this.T != c46454y63.T) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int i2;
        int i3;
        int hashCode5;
        int hashCode6;
        int i4;
        int i5;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int i6;
        int i7;
        int i8;
        int i9;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int i10;
        int hashCode22;
        int hashCode23;
        int i11;
        int i12;
        int hashCode24 = this.a.hashCode() * 31;
        int i13 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (hashCode24 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC7238Nde.c((i14 + hashCode2) * 31, 31, this.d.a);
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int hashCode25 = (this.f.hashCode() + ((c + hashCode3) * 31)) * 31;
        long j = this.g;
        int i15 = (hashCode25 + ((int) (j ^ (j >>> 32)))) * 31;
        Double d = this.h;
        if (d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        int i17 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i18 = (i16 + i) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j2 = this.k;
        int i19 = (((i18 + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.l) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i20 = (i19 + i3) * 31;
        String str3 = this.m;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i21 = (i20 + hashCode5) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i22 = (i21 + hashCode6) * 31;
        if (this.o) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i23 = (i22 + i4) * 31;
        if (this.p) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i24 = (i23 + i5) * 31;
        Long l2 = this.q;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i25 = (i24 + hashCode7) * 31;
        P69 p69 = this.r;
        if (p69 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(p69.a);
        }
        int i26 = (i25 + hashCode8) * 31;
        P69 p692 = this.s;
        if (p692 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = Arrays.hashCode(p692.a);
        }
        int i27 = (i26 + hashCode9) * 31;
        P69 p693 = this.t;
        if (p693 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(p693.a);
        }
        int i28 = (i27 + hashCode10) * 31;
        String str5 = this.u;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        String str6 = this.v;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i30 = (i29 + hashCode12) * 31;
        String str7 = this.w;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i31 = (i30 + hashCode13) * 31;
        String str8 = this.x;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i32 = (((i31 + hashCode14) * 31) + this.y) * 31;
        if (this.z) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i33 = (i32 + i6) * 31;
        if (this.A) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i34 = (i33 + i7) * 31;
        if (this.B) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i35 = (i34 + i8) * 31;
        if (this.C) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i36 = (i35 + i9) * 31;
        Integer num = this.D;
        if (num == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num.hashCode();
        }
        int i37 = (i36 + hashCode15) * 31;
        Double d2 = this.E;
        if (d2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = d2.hashCode();
        }
        int i38 = (i37 + hashCode16) * 31;
        Long l3 = this.F;
        if (l3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l3.hashCode();
        }
        int i39 = (i38 + hashCode17) * 31;
        Boolean bool = this.G;
        if (bool == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool.hashCode();
        }
        int i40 = (i39 + hashCode18) * 31;
        String str9 = this.H;
        if (str9 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str9.hashCode();
        }
        int i41 = (i40 + hashCode19) * 31;
        Long l4 = this.I;
        if (l4 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l4.hashCode();
        }
        int i42 = (i41 + hashCode20) * 31;
        String str10 = this.f15970J;
        if (str10 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str10.hashCode();
        }
        int i43 = (((i42 + hashCode21) * 31) + this.K) * 961;
        if (this.L) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i44 = (i43 + i10) * 31;
        P69 p694 = this.M;
        if (p694 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = Arrays.hashCode(p694.a);
        }
        int i45 = (i44 + hashCode22) * 31;
        String str11 = this.N;
        if (str11 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str11.hashCode();
        }
        int i46 = (i45 + hashCode23) * 31;
        if (this.O) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i47 = (i46 + i11) * 31;
        if (this.P) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i48 = (i47 + i12) * 31;
        Long l5 = this.Q;
        if (l5 != null) {
            i13 = l5.hashCode();
        }
        int i49 = (i48 + i13) * 31;
        if (this.R) {
            i17 = 1231;
        }
        return ((((i49 + i17) * 31) + this.S) * 31) + this.T;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientStoryCard(storyId=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", hpoData=");
        sb.append(this.c);
        sb.append(", storyCardBytes=");
        sb.append(this.d);
        sb.append(", lastUpdateTimestampMs=");
        sb.append(this.e);
        sb.append(", cardType=");
        sb.append(this.f);
        sb.append(", dedupeFp=");
        sb.append(this.g);
        sb.append(", serverRankingScore=");
        sb.append(this.h);
        sb.append(", isFixedRankingPosition=");
        sb.append(this.i);
        sb.append(", isModerated=");
        sb.append(this.j);
        sb.append(", serverLastUpdateTimestampMillis=");
        sb.append(this.k);
        sb.append(", isExploration=");
        sb.append(this.l);
        sb.append(", tileLoggingKey=");
        sb.append(this.m);
        sb.append(", variantLoggingKey=");
        sb.append(this.n);
        sb.append(", isBoostedStory=");
        sb.append(this.o);
        sb.append(", isCreatedFromNotification=");
        sb.append(this.p);
        sb.append(", tapStoryKey=");
        sb.append(this.q);
        sb.append(", actionLoggingExtension=");
        sb.append(this.r);
        sb.append(", impressionLoggingExtension=");
        sb.append(this.s);
        sb.append(", viewSessionLoggingExtension=");
        sb.append(this.t);
        sb.append(", originNotificationId=");
        sb.append(this.u);
        sb.append(", creatorId=");
        sb.append(this.v);
        sb.append(", featureBannerText=");
        sb.append(this.w);
        sb.append(", dominantColor=");
        sb.append(this.x);
        sb.append(", itemTypeSpecific=");
        sb.append(this.y);
        sb.append(", hideTimestamp=");
        sb.append(this.z);
        sb.append(", showCompleted=");
        sb.append(this.A);
        sb.append(", shouldMarkStoryUnviewed=");
        sb.append(this.B);
        sb.append(", hasUpNextRecommendations=");
        sb.append(this.C);
        sb.append(", totalNumberSnaps=");
        sb.append(this.D);
        sb.append(", totalMediaDurationSeconds=");
        sb.append(this.E);
        sb.append(", deeplinkResumeTimestamp=");
        sb.append(this.F);
        sb.append(", isRetrievedFromBoosts=");
        sb.append(this.G);
        sb.append(", topSnapId=");
        sb.append(this.H);
        sb.append(", latestSnapExpirationTimestamp=");
        sb.append(this.I);
        sb.append(", subscriptionStoryId=");
        sb.append(this.f15970J);
        sb.append(", cardCase=");
        sb.append(this.K);
        sb.append(", storyCardTypedBytes=null, hideSubscribeButton=");
        sb.append(this.L);
        sb.append(", adOrganicSignals=");
        sb.append(this.M);
        sb.append(", liteOverlayDebug=");
        sb.append(this.N);
        sb.append(", isSuggestive=");
        sb.append(this.O);
        sb.append(", isUnsafe=");
        sb.append(this.P);
        sb.append(", positionInResponse=");
        sb.append(this.Q);
        sb.append(", isContinuousExploration=");
        sb.append(this.R);
        sb.append(", storyHomingSection=");
        sb.append(this.S);
        sb.append(", mixerRegion=");
        return EU0.y(sb, this.T, ")");
    }
}
