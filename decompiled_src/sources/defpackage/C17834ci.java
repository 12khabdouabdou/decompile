package defpackage;

import java.util.Arrays;

/* renamed from: ci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17834ci {
    public final boolean A;
    public final boolean B;
    public final long C;
    public final long D;
    public final long E;
    public final boolean F;
    public final boolean G;
    public final Integer H;
    public final EnumC39481st I;

    /* renamed from: J, reason: collision with root package name */
    public final NIj f15837J;
    public final boolean K;
    public final C6910Mo L;
    public final C4073Hi M;
    public final EnumC32152nP6 N;
    public final C42708vI9 O;
    public final byte[] P;
    public final C4508Ici Q;
    public final boolean R;
    public final EnumC48529zf S;
    public final EnumC48529zf T;
    public final EnumC24533hi4 U;
    public final boolean V;
    public final boolean W;
    public final EnumC47236yh X;
    public final C10898Twg Y;
    public final boolean Z;
    public final String a;
    public final C15361ar a0;
    public final long b;
    public final int c;
    public final String d;
    public final long e;
    public final int f;
    public final int g;
    public final EnumC39481st h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final EnumC10152Sn l;
    public final boolean m;
    public final EnumC26040iq n;
    public final String o;
    public final C20738es p;
    public final String q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final String w;
    public final EnumC37884rh4 x;
    public final String y;
    public final long z;

    public C17834ci(String str, long j, int i, String str2, long j2, int i2, int i3, EnumC39481st enumC39481st, String str3, boolean z, boolean z2, EnumC10152Sn enumC10152Sn, boolean z3, EnumC26040iq enumC26040iq, String str4, C20738es c20738es, String str5, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str6, EnumC37884rh4 enumC37884rh4, String str7, long j3, boolean z9, boolean z10, long j4, long j5, long j6, boolean z11, boolean z12, Integer num, EnumC39481st enumC39481st2, NIj nIj, boolean z13, C6910Mo c6910Mo, C4073Hi c4073Hi, EnumC32152nP6 enumC32152nP6, C42708vI9 c42708vI9, byte[] bArr, C4508Ici c4508Ici, boolean z14, EnumC48529zf enumC48529zf, EnumC48529zf enumC48529zf2, EnumC24533hi4 enumC24533hi4, boolean z15, boolean z16, EnumC47236yh enumC47236yh, C10898Twg c10898Twg, boolean z17, C15361ar c15361ar) {
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = str2;
        this.e = j2;
        this.f = i2;
        this.g = i3;
        this.h = enumC39481st;
        this.i = str3;
        this.j = z;
        this.k = z2;
        this.l = enumC10152Sn;
        this.m = z3;
        this.n = enumC26040iq;
        this.o = str4;
        this.p = c20738es;
        this.q = str5;
        this.r = z4;
        this.s = z5;
        this.t = z6;
        this.u = z7;
        this.v = z8;
        this.w = str6;
        this.x = enumC37884rh4;
        this.y = str7;
        this.z = j3;
        this.A = z9;
        this.B = z10;
        this.C = j4;
        this.D = j5;
        this.E = j6;
        this.F = z11;
        this.G = z12;
        this.H = num;
        this.I = enumC39481st2;
        this.f15837J = nIj;
        this.K = z13;
        this.L = c6910Mo;
        this.M = c4073Hi;
        this.N = enumC32152nP6;
        this.O = c42708vI9;
        this.P = bArr;
        this.Q = c4508Ici;
        this.R = z14;
        this.S = enumC48529zf;
        this.T = enumC48529zf2;
        this.U = enumC24533hi4;
        this.V = z15;
        this.W = z16;
        this.X = enumC47236yh;
        this.Y = c10898Twg;
        this.Z = z17;
        this.a0 = c15361ar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17834ci)) {
            return false;
        }
        C17834ci c17834ci = (C17834ci) obj;
        if (AbstractC2032Dq9.j(this.a, c17834ci.a) && this.b == c17834ci.b && this.c == c17834ci.c && AbstractC2032Dq9.j(this.d, c17834ci.d) && this.e == c17834ci.e && this.f == c17834ci.f && this.g == c17834ci.g && this.h == c17834ci.h && AbstractC2032Dq9.j(this.i, c17834ci.i) && this.j == c17834ci.j && this.k == c17834ci.k && this.l == c17834ci.l && this.m == c17834ci.m && this.n == c17834ci.n && AbstractC2032Dq9.j(this.o, c17834ci.o) && AbstractC2032Dq9.j(this.p, c17834ci.p) && AbstractC2032Dq9.j(this.q, c17834ci.q) && this.r == c17834ci.r && this.s == c17834ci.s && this.t == c17834ci.t && this.u == c17834ci.u && this.v == c17834ci.v && AbstractC2032Dq9.j(this.w, c17834ci.w) && this.x == c17834ci.x && AbstractC2032Dq9.j(this.y, c17834ci.y) && this.z == c17834ci.z && this.A == c17834ci.A && this.B == c17834ci.B && this.C == c17834ci.C && this.D == c17834ci.D && this.E == c17834ci.E && this.F == c17834ci.F && this.G == c17834ci.G && AbstractC2032Dq9.j(this.H, c17834ci.H) && this.I == c17834ci.I && this.f15837J == c17834ci.f15837J && this.K == c17834ci.K && AbstractC2032Dq9.j(this.L, c17834ci.L) && AbstractC2032Dq9.j(this.M, c17834ci.M) && this.N == c17834ci.N && AbstractC2032Dq9.j(this.O, c17834ci.O) && AbstractC2032Dq9.j(this.P, c17834ci.P) && AbstractC2032Dq9.j(this.Q, c17834ci.Q) && this.R == c17834ci.R && this.S == c17834ci.S && this.T == c17834ci.T && this.U == c17834ci.U && this.V == c17834ci.V && this.W == c17834ci.W && this.X == c17834ci.X && AbstractC2032Dq9.j(this.Y, c17834ci.Y) && this.Z == c17834ci.Z && AbstractC2032Dq9.j(this.a0, c17834ci.a0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i9;
        int i10;
        int i11;
        int i12;
        int hashCode7;
        int hashCode8;
        int i13;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int i14;
        int i15;
        int i16;
        int hashCode15;
        int hashCode16 = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC31823n9f.c((((hashCode16 + ((int) (j ^ (j >>> 32)))) * 31) + this.c) * 31, 31, this.d);
        long j2 = this.e;
        int c2 = AbstractC31823n9f.c((this.h.hashCode() + ((((((c + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31) + this.g) * 31)) * 31, 31, this.i);
        int i17 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i18 = (c2 + i) * 31;
        if (this.k) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode17 = (this.l.hashCode() + ((i18 + i2) * 31)) * 31;
        if (this.m) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode18 = (this.n.hashCode() + ((hashCode17 + i3) * 31)) * 31;
        int i19 = 0;
        String str = this.o;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i20 = (hashCode18 + hashCode) * 31;
        C20738es c20738es = this.p;
        if (c20738es == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c20738es.hashCode();
        }
        int i21 = (i20 + hashCode2) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i22 = (i21 + hashCode3) * 31;
        if (this.r) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i23 = (i22 + i4) * 31;
        if (this.s) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i24 = (i23 + i5) * 31;
        if (this.t) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i25 = (i24 + i6) * 31;
        if (this.u) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i26 = (i25 + i7) * 31;
        if (this.v) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i27 = (i26 + i8) * 31;
        String str3 = this.w;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i28 = (i27 + hashCode4) * 31;
        EnumC37884rh4 enumC37884rh4 = this.x;
        if (enumC37884rh4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC37884rh4.hashCode();
        }
        int i29 = (i28 + hashCode5) * 31;
        String str4 = this.y;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i30 = (i29 + hashCode6) * 31;
        long j3 = this.z;
        int i31 = (i30 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.A) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i32 = (i31 + i9) * 31;
        if (this.B) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i33 = (i32 + i10) * 31;
        long j4 = this.C;
        int i34 = (i33 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.D;
        int i35 = (i34 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.E;
        int i36 = (i35 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        if (this.F) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i37 = (i36 + i11) * 31;
        if (this.G) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i38 = (i37 + i12) * 31;
        Integer num = this.H;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i39 = (i38 + hashCode7) * 31;
        EnumC39481st enumC39481st = this.I;
        if (enumC39481st == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC39481st.hashCode();
        }
        int hashCode19 = (this.f15837J.hashCode() + ((i39 + hashCode8) * 31)) * 31;
        if (this.K) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i40 = (hashCode19 + i13) * 31;
        C6910Mo c6910Mo = this.L;
        if (c6910Mo == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c6910Mo.hashCode();
        }
        int i41 = (i40 + hashCode9) * 31;
        C4073Hi c4073Hi = this.M;
        if (c4073Hi == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c4073Hi.hashCode();
        }
        int i42 = (i41 + hashCode10) * 31;
        EnumC32152nP6 enumC32152nP6 = this.N;
        if (enumC32152nP6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = enumC32152nP6.hashCode();
        }
        int i43 = (i42 + hashCode11) * 31;
        C42708vI9 c42708vI9 = this.O;
        if (c42708vI9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c42708vI9.hashCode();
        }
        int i44 = (i43 + hashCode12) * 31;
        byte[] bArr = this.P;
        if (bArr == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = Arrays.hashCode(bArr);
        }
        int i45 = (i44 + hashCode13) * 961;
        C4508Ici c4508Ici = this.Q;
        if (c4508Ici == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c4508Ici.hashCode();
        }
        int i46 = (i45 + hashCode14) * 31;
        if (this.R) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int hashCode20 = (this.U.hashCode() + ((this.T.hashCode() + ((this.S.hashCode() + ((i46 + i14) * 31)) * 31)) * 31)) * 31;
        if (this.V) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i47 = (hashCode20 + i15) * 31;
        if (this.W) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int hashCode21 = (this.X.hashCode() + ((i47 + i16) * 31)) * 31;
        C10898Twg c10898Twg = this.Y;
        if (c10898Twg == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c10898Twg.hashCode();
        }
        int i48 = (hashCode21 + hashCode15) * 31;
        if (this.Z) {
            i17 = 1231;
        }
        int i49 = (i48 + i17) * 31;
        C15361ar c15361ar = this.a0;
        if (c15361ar != null) {
            i19 = c15361ar.hashCode();
        }
        return i49 + i19;
    }

    public final String toString() {
        return "AdEventParams(adClientId=" + this.a + ", eventTimestamp=" + this.b + ", adSnapIndex=" + this.c + ", adSnapId=" + this.d + ", adTopSnapMediaDurationMillis=" + this.e + ", adIndexPos=" + this.f + ", adInsertPos=" + this.g + ", adType=" + this.h + ", loggingStoryId=" + this.i + ", isUnskippable=" + this.j + ", isMultiSnapAd=" + this.k + ", adProduct=" + this.l + ", isLoaded=" + this.m + ", adSkipReason=" + this.n + ", adTrackSessionId=" + this.o + ", adTrackContext=" + this.p + ", adDeepLinkUri=" + this.q + ", deepLinkFromCard=" + this.r + ", deepLinkFallbackToAppStore=" + this.s + ", deepLinkFallbackToWebView=" + this.t + ", deepLinkFallbackToDefaultBrowser=" + this.u + ", deepLinkFallbackToNone=" + this.v + ", deepLinkInteractedUri=" + this.w + ", deepLinkCtaActivity=" + this.x + ", adAppInstallUri=" + this.y + ", longformVideoViewTimeMillis=" + this.z + ", remoteWebPageLoadedOnEntry=" + this.A + ", remoteWebPageLoadedOnExit=" + this.B + ", remoteWebPageLoadedTimestamp=" + this.C + ", remoteWebPageVisibleLoadTimeMillis=" + this.D + ", remoteWebPageFirstPageStatusCode=" + this.E + ", commerceStoreOpened=" + this.F + ", apkDownloadWithinWebPage=" + this.G + ", collectionAdInteractionIndexPos=" + this.H + ", collectionAttachmentAdType=" + this.I + ", exitEvent=" + this.f15837J + ", isSwipeToCallOrMessage=" + this.K + ", adReportData=" + this.L + ", adHideData=" + this.M + ", entryEvent=" + this.N + ", leadGenTrackSubmission=" + this.O + ", leadGenTrackMetricsProto=" + Arrays.toString(this.P) + ", dpaComposerTemplateTrackInfo=null, surveyAdStickerTrackInfo=" + this.Q + ", webpageOpenedInExternalBrowser=" + this.R + ", actualBrowserAttachmentType=" + this.S + ", preferredAttachmentType=" + this.T + ", ctaType=" + this.U + ", isTopSnap=" + this.V + ", isBottomSnap=" + this.W + ", adCtaCardType=" + this.X + ", snapAdArShoppingExperienceInfo=" + this.Y + ", isPeekingBlankPageEnabled=" + this.Z + ", adStickerTrackInfo=" + this.a0 + ")";
    }
}
