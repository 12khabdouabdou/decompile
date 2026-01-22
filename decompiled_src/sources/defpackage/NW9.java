package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* loaded from: classes3.dex */
public final class NW9 {
    public final Long A;
    public final Long B;
    public final Float C;
    public final Long D;
    public final boolean E;
    public final Long F;
    public final Boolean G;
    public final String H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final Long f15746J;
    public final HZ9 K;
    public final List L;
    public final Boolean M;
    public final boolean N;
    public final String O;
    public final String P;
    public final EnumC44582whh Q;
    public final int R;
    public C24792hu S;
    public final C32525ngh T;
    public final int U;
    public final int V;
    public final int W;
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Spk o;
    public final String p;
    public final boolean q;
    public final long r;
    public final long s;
    public final long t;
    public final long u;
    public final long v;
    public final long w;
    public final long x;
    public final long y;
    public final long z;

    public /* synthetic */ NW9(String str, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j3, String str2, String str3, String str4, String str5, Spk spk, String str6, boolean z6, int i2, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, int i3, Long l, Long l2, Float f, Long l3, boolean z7, Long l4, Boolean bool, String str7, String str8, Long l5, HZ9 hz9, List list, Boolean bool2, boolean z8, String str9, String str10, EnumC44582whh enumC44582whh, int i4, C32525ngh c32525ngh, int i5) {
        this(str, i, j, j2, z, z2, z3, z4, z5, false, j3, str2, str3, str4, str5, spk, str6, z6, i2, j4, j5, j6, j7, j8, j9, j10, j11, j12, i3, l, l2, f, l3, z7, l4, bool, str7, str8, l5, hz9, list, (i5 & 1024) != 0 ? null : bool2, z8, str9, str10, enumC44582whh, i4, null, c32525ngh);
    }

    public static NW9 a(NW9 nw9, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Spk spk, String str, boolean z6, long j2, long j3, long j4, long j5, long j6, long j7, Long l, Float f, Long l2, Long l3, boolean z7, int i, int i2) {
        List list = C38757sL6.a;
        long j8 = (i & 4) != 0 ? nw9.b : j;
        long j9 = (i & 16) != 0 ? nw9.c : 1L;
        boolean z8 = (i & 32) != 0 ? nw9.d : z;
        boolean z9 = (i & 64) != 0 ? nw9.e : z2;
        boolean z10 = (i & 128) != 0 ? nw9.f : z3;
        boolean z11 = (i & 256) != 0 ? nw9.g : z4;
        boolean z12 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? nw9.h : z5;
        boolean z13 = (i & 1024) != 0 ? nw9.i : false;
        Spk spk2 = (65536 & i) != 0 ? nw9.o : spk;
        String str2 = (131072 & i) != 0 ? nw9.p : str;
        boolean z14 = (262144 & i) != 0 ? nw9.q : z6;
        long j10 = (1048576 & i) != 0 ? nw9.r : j2;
        long j11 = (2097152 & i) != 0 ? nw9.s : j3;
        long j12 = (4194304 & i) != 0 ? nw9.t : j4;
        long j13 = (8388608 & i) != 0 ? nw9.u : j5;
        long j14 = (16777216 & i) != 0 ? nw9.v : j6;
        long j15 = (33554432 & i) != 0 ? nw9.w : j7;
        Long l4 = (i & 1073741824) != 0 ? nw9.A : l;
        Float f2 = (i2 & 1) != 0 ? nw9.C : f;
        Long l5 = (i2 & 2) != 0 ? nw9.D : l2;
        Long l6 = (i2 & 8) != 0 ? nw9.F : l3;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            list = nw9.L;
        }
        return new NW9(nw9.a, nw9.U, j8, j9, z8, z9, z10, z11, z12, z13, nw9.j, nw9.k, nw9.l, nw9.m, nw9.n, spk2, str2, z14, nw9.V, j10, j11, j12, j13, j14, j15, nw9.x, nw9.y, nw9.z, nw9.W, l4, nw9.B, f2, l5, nw9.E, l6, nw9.G, nw9.H, nw9.I, nw9.f15746J, nw9.K, list, nw9.M, (i2 & 2048) != 0 ? nw9.N : z7, nw9.O, nw9.P, nw9.Q, nw9.R, nw9.S, nw9.T);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NW9) {
                NW9 nw9 = (NW9) obj;
                if (!AbstractC2032Dq9.j(this.a, nw9.a) || this.U != nw9.U || this.b != nw9.b || this.c != nw9.c || this.d != nw9.d || this.e != nw9.e || this.f != nw9.f || this.g != nw9.g || this.h != nw9.h || this.i != nw9.i || this.j != nw9.j || !AbstractC2032Dq9.j(this.k, nw9.k) || !AbstractC2032Dq9.j(this.l, nw9.l) || !AbstractC2032Dq9.j(this.m, nw9.m) || !AbstractC2032Dq9.j(this.n, nw9.n) || !AbstractC2032Dq9.j(this.o, nw9.o) || !AbstractC2032Dq9.j(this.p, nw9.p) || this.q != nw9.q || this.V != nw9.V || this.r != nw9.r || this.s != nw9.s || this.t != nw9.t || this.u != nw9.u || this.v != nw9.v || this.w != nw9.w || this.x != nw9.x || this.y != nw9.y || this.z != nw9.z || this.W != nw9.W || !AbstractC2032Dq9.j(this.A, nw9.A) || !AbstractC2032Dq9.j(this.B, nw9.B) || !AbstractC2032Dq9.j(this.C, nw9.C) || !AbstractC2032Dq9.j(this.D, nw9.D) || this.E != nw9.E || !AbstractC2032Dq9.j(this.F, nw9.F) || !AbstractC2032Dq9.j(this.G, nw9.G) || !AbstractC2032Dq9.j(this.H, nw9.H) || !AbstractC2032Dq9.j(this.I, nw9.I) || !AbstractC2032Dq9.j(this.f15746J, nw9.f15746J) || !AbstractC2032Dq9.j(this.K, nw9.K) || !AbstractC2032Dq9.j(this.L, nw9.L) || !AbstractC2032Dq9.j(this.M, nw9.M) || this.N != nw9.N || !AbstractC2032Dq9.j(this.O, nw9.O) || !AbstractC2032Dq9.j(this.P, nw9.P) || this.Q != nw9.Q || this.R != nw9.R || !AbstractC2032Dq9.j(this.S, nw9.S) || !AbstractC2032Dq9.j(this.T, nw9.T)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i7;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i8;
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
        int a = AbstractC21001f3j.a(this.U, this.a.hashCode() * 31, 31);
        long j = this.b;
        int i9 = (a + ((int) (j ^ (j >>> 32)))) * 961;
        long j2 = this.c;
        int i10 = (i9 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i11 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i13 = (i12 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i15 = (i14 + i4) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i16 = (i15 + i5) * 31;
        if (this.i) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        long j3 = this.j;
        int i17 = (((i16 + i6) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i18 = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i19 = (i17 + hashCode) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i20 = (i19 + hashCode2) * 31;
        String str3 = this.m;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i21 = (i20 + hashCode3) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i22 = (i21 + hashCode4) * 31;
        Spk spk = this.o;
        if (spk == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = spk.hashCode();
        }
        int i23 = (i22 + hashCode5) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i24 = (i23 + hashCode6) * 31;
        if (this.q) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int a2 = AbstractC21001f3j.a(this.V, (i24 + i7) * 31, 31);
        long j4 = this.r;
        int i25 = (a2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.s;
        int i26 = (i25 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.t;
        int i27 = (i26 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.u;
        int i28 = (i27 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.v;
        int i29 = (i28 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.w;
        int i30 = (i29 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.x;
        int i31 = (i30 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.y;
        int i32 = (i31 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.z;
        int a3 = AbstractC21001f3j.a(this.W, (i32 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31);
        Long l = this.A;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i33 = (a3 + hashCode7) * 31;
        Long l2 = this.B;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i34 = (i33 + hashCode8) * 31;
        Float f = this.C;
        if (f == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f.hashCode();
        }
        int i35 = (i34 + hashCode9) * 31;
        Long l3 = this.D;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i36 = (i35 + hashCode10) * 31;
        if (this.E) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i37 = (i36 + i8) * 31;
        Long l4 = this.F;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i38 = (i37 + hashCode11) * 31;
        Boolean bool = this.G;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i39 = (i38 + hashCode12) * 31;
        String str6 = this.H;
        if (str6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str6.hashCode();
        }
        int i40 = (i39 + hashCode13) * 31;
        String str7 = this.I;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i41 = (i40 + hashCode14) * 31;
        Long l5 = this.f15746J;
        if (l5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l5.hashCode();
        }
        int i42 = (i41 + hashCode15) * 31;
        HZ9 hz9 = this.K;
        if (hz9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = hz9.a.hashCode();
        }
        int e = YHe.e((i42 + hashCode16) * 31, 31, this.L);
        Boolean bool2 = this.M;
        if (bool2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool2.hashCode();
        }
        int i43 = (e + hashCode17) * 31;
        if (this.N) {
            i11 = 1231;
        }
        int i44 = (i43 + i11) * 31;
        String str8 = this.O;
        if (str8 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str8.hashCode();
        }
        int i45 = (i44 + hashCode18) * 31;
        String str9 = this.P;
        if (str9 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str9.hashCode();
        }
        int i46 = (i45 + hashCode19) * 31;
        EnumC44582whh enumC44582whh = this.Q;
        if (enumC44582whh == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = enumC44582whh.hashCode();
        }
        int i47 = (((i46 + hashCode20) * 31) + this.R) * 31;
        C24792hu c24792hu = this.S;
        if (c24792hu == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = c24792hu.hashCode();
        }
        int i48 = (i47 + hashCode21) * 31;
        C32525ngh c32525ngh = this.T;
        if (c32525ngh != null) {
            i18 = c32525ngh.hashCode();
        }
        return i48 + i18;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        C24792hu c24792hu = this.S;
        StringBuilder sb = new StringBuilder("LensImpression(lensId=");
        sb.append(this.a);
        sb.append(", lensFeatureSource=");
        int i = this.U;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "POST_CAPTURE";
            }
        } else {
            str = "LIVE_CAMERA";
        }
        sb.append(str);
        sb.append(", totalSwipedViewMillis=");
        sb.append(this.b);
        sb.append(", lensOptionId=null, swipedOverCount=");
        sb.append(this.c);
        sb.append(", withSnapSend=");
        sb.append(this.d);
        sb.append(", withStoryPost=");
        sb.append(this.e);
        sb.append(", withMemoriesSave=");
        sb.append(this.f);
        sb.append(", withSelfieCamera=");
        sb.append(this.g);
        sb.append(", withWorldCamera=");
        sb.append(this.h);
        sb.append(", isAudioOn=");
        sb.append(this.i);
        sb.append(", lensIndexPos=");
        sb.append(this.j);
        sb.append(", rawAdData=");
        sb.append(this.k);
        sb.append(", encryptedSponsoredUnlockableTargetingInfoData=");
        sb.append(this.l);
        sb.append(", rankingId=");
        sb.append(this.m);
        sb.append(", rankingData=");
        sb.append(this.n);
        sb.append(", attachmentImpression=");
        sb.append(this.o);
        sb.append(", encGeoData=");
        sb.append(this.p);
        sb.append(", withAttachmentOpen=");
        sb.append(this.q);
        sb.append(", attachmentType=");
        switch (this.V) {
            case 1:
                str2 = "REMOTE_WEBVIEW";
                break;
            case 2:
                str2 = "LONGFORM_VIDEO";
                break;
            case 3:
                str2 = "APP_INSTALL";
                break;
            case 4:
                str2 = "DEEP_LINK";
                break;
            case 5:
                str2 = "NO_ATTACHMENT";
                break;
            case 6:
                str2 = "UNKNOWN_ATTACHMENT_TYPE";
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(", snapSendCount=");
        sb.append(this.r);
        sb.append(", snapSendRecipientCount=");
        sb.append(this.s);
        sb.append(", storyPostCount=");
        sb.append(this.t);
        sb.append(", memoriesSaveCount=");
        sb.append(this.u);
        sb.append(", captureTimeMillis=");
        sb.append(this.v);
        sb.append(", postCaptureTimeMillis=");
        sb.append(this.w);
        sb.append(", maxSwipeTimeMillis=");
        sb.append(this.x);
        sb.append(", maxContinuousTimeMillis=");
        sb.append(this.y);
        sb.append(", totalTimeMillis=");
        sb.append(this.z);
        sb.append(", unlockType=");
        int i2 = this.W;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str3 = "null";
                } else {
                    str3 = "UNKNOWN_UNLOCK_TYPE";
                }
            } else {
                str3 = "SOCIAL_UNLOCK";
            }
        } else {
            str3 = "NO_UNLOCK";
        }
        sb.append(str3);
        sb.append(", firstFaceRenderTimestamp=");
        sb.append(this.A);
        sb.append(", firstTriggerTimestamp=");
        sb.append(this.B);
        sb.append(", avgFps=");
        sb.append(this.C);
        sb.append(", lensApplyDelayNanos=");
        sb.append(this.D);
        sb.append(", isRendered=");
        sb.append(this.E);
        sb.append(", frameProcessingTimeAvgMillis=");
        sb.append(this.F);
        sb.append(", adFlagged=");
        sb.append(this.G);
        sb.append(", adFlaggedReason=");
        sb.append(this.H);
        sb.append(", adFlaggedNote=");
        sb.append(this.I);
        sb.append(", adServeTimestampMillis=");
        sb.append(this.f15746J);
        sb.append(", productImpressions=");
        sb.append(this.K);
        sb.append(", stackedImpressions=");
        sb.append(this.L);
        sb.append(", isCachedBeforeSession=");
        sb.append(this.M);
        sb.append(", withSnapTaken=");
        sb.append(this.N);
        sb.append(", mixerRequestId=");
        sb.append(this.O);
        sb.append(", lensNamespace=");
        sb.append(this.P);
        sb.append(", sponsoredType=");
        sb.append(this.Q);
        sb.append(", trackSeqNum=");
        sb.append(this.R);
        sb.append(", adWebViewContext=");
        sb.append(c24792hu);
        sb.append(", sponsoredLensMetrics=");
        sb.append(this.T);
        sb.append(")");
        return sb.toString();
    }

    public NW9(String str, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, long j3, String str2, String str3, String str4, String str5, Spk spk, String str6, boolean z7, int i2, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, int i3, Long l, Long l2, Float f, Long l3, boolean z8, Long l4, Boolean bool, String str7, String str8, Long l5, HZ9 hz9, List list, Boolean bool2, boolean z9, String str9, String str10, EnumC44582whh enumC44582whh, int i4, C24792hu c24792hu, C32525ngh c32525ngh) {
        this.a = str;
        this.U = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = j3;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = spk;
        this.p = str6;
        this.q = z7;
        this.V = i2;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.u = j7;
        this.v = j8;
        this.w = j9;
        this.x = j10;
        this.y = j11;
        this.z = j12;
        this.W = i3;
        this.A = l;
        this.B = l2;
        this.C = f;
        this.D = l3;
        this.E = z8;
        this.F = l4;
        this.G = bool;
        this.H = str7;
        this.I = str8;
        this.f15746J = l5;
        this.K = hz9;
        this.L = list;
        this.M = bool2;
        this.N = z9;
        this.O = str9;
        this.P = str10;
        this.Q = enumC44582whh;
        this.R = i4;
        this.S = c24792hu;
        this.T = c32525ngh;
    }
}
