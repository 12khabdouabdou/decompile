package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes3.dex */
public final class MIj {
    public final Integer A;
    public final C2311Edi B;
    public final Long C;
    public final Integer D;
    public final EnumC9833Rxg E;
    public final Integer F;
    public final int G;
    public final int H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final int f15738J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final NIj a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Float i;
    public final Boolean j;
    public final EnumC36772qr9 k;
    public final boolean l;
    public final EnumC44675wm0 m;
    public final String n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final Boolean s;
    public final Boolean t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final Boolean y;
    public final Integer z;

    public MIj(NIj nIj, int i, int i2, int i3, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Float f, EnumC36772qr9 enumC36772qr9, boolean z, int i4, EnumC44675wm0 enumC44675wm0, String str6, Integer num3, Integer num4, Integer num5, Integer num6, int i5, Boolean bool, Boolean bool2, String str7, int i6, String str8, int i7, String str9, String str10, Boolean bool3, int i8, Integer num7, Integer num8, C2311Edi c2311Edi, Long l, Integer num9, EnumC9833Rxg enumC9833Rxg, Integer num10, int i9, int i10) {
        Boolean bool4 = Boolean.FALSE;
        NIj nIj2 = (i9 & 1) != 0 ? null : nIj;
        int i11 = (i9 & 8) != 0 ? 0 : i2;
        int i12 = (i9 & 16) != 0 ? 0 : i3;
        Integer num11 = (i9 & 32) != 0 ? null : num;
        Integer num12 = (i9 & 64) != 0 ? null : num2;
        String str11 = (i9 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str;
        String str12 = (i9 & 1024) != 0 ? null : str2;
        String str13 = (i9 & 2048) != 0 ? null : str3;
        String str14 = (i9 & 4096) != 0 ? null : str4;
        String str15 = (i9 & 8192) != 0 ? null : str5;
        Float f2 = (i9 & 16384) != 0 ? null : f;
        bool4 = (i9 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : bool4;
        EnumC36772qr9 enumC36772qr92 = (i9 & ImageMetadata.LENS_APERTURE) != 0 ? EnumC36772qr9.b : enumC36772qr9;
        boolean z2 = (i9 & ImageMetadata.SHADING_MODE) != 0 ? false : z;
        int i13 = (i9 & 2097152) != 0 ? 1 : i4;
        EnumC44675wm0 enumC44675wm02 = (i9 & 4194304) != 0 ? EnumC44675wm0.a : enumC44675wm0;
        String str16 = (i9 & 8388608) != 0 ? null : str6;
        Integer num13 = (i9 & 16777216) != 0 ? null : num3;
        Integer num14 = (i9 & 33554432) != 0 ? null : num4;
        Integer num15 = (i9 & 67108864) != 0 ? null : num5;
        Integer num16 = (i9 & 134217728) != 0 ? null : num6;
        int i14 = (i9 & 268435456) != 0 ? 0 : i5;
        Boolean bool5 = (i9 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : bool;
        Boolean bool6 = (i9 & 1073741824) != 0 ? null : bool2;
        String str17 = (i9 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : str7;
        int i15 = (i10 & 1) != 0 ? 0 : i6;
        String str18 = (i10 & 2) != 0 ? null : str8;
        int i16 = (i10 & 4) != 0 ? 0 : i7;
        String str19 = (i10 & 8) != 0 ? null : str9;
        String str20 = (i10 & 16) != 0 ? null : str10;
        Boolean bool7 = (i10 & 32) != 0 ? null : bool3;
        int i17 = (i10 & 64) != 0 ? 1 : i8;
        boolean z3 = z2;
        Integer num17 = (i10 & 128) != 0 ? 0 : num7;
        Integer num18 = (i10 & 256) != 0 ? 0 : num8;
        C2311Edi c2311Edi2 = (i10 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c2311Edi;
        Long l2 = (i10 & 1024) != 0 ? null : l;
        Integer num19 = (i10 & 2048) != 0 ? 0 : num9;
        EnumC9833Rxg enumC9833Rxg2 = (i10 & 4096) != 0 ? EnumC9833Rxg.UNKNOWN_UNSET : enumC9833Rxg;
        Integer num20 = (i10 & 8192) != 0 ? null : num10;
        this.a = nIj2;
        this.G = i;
        this.H = i11;
        this.I = i12;
        this.b = num11;
        this.c = num12;
        this.d = str11;
        this.e = str12;
        this.f = str13;
        this.g = str14;
        this.h = str15;
        this.i = f2;
        this.j = bool4;
        this.k = enumC36772qr92;
        this.l = z3;
        this.f15738J = i13;
        this.m = enumC44675wm02;
        this.n = str16;
        this.o = num13;
        this.p = num14;
        this.q = num15;
        this.r = num16;
        this.K = i14;
        this.s = bool5;
        this.t = bool6;
        this.u = str17;
        this.L = i15;
        this.v = str18;
        this.M = i16;
        this.w = str19;
        this.x = str20;
        this.y = bool7;
        this.N = i17;
        this.z = num17;
        this.A = num18;
        this.B = c2311Edi2;
        this.C = l2;
        this.D = num19;
        this.E = enumC9833Rxg2;
        this.F = num20;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MIj) {
                MIj mIj = (MIj) obj;
                if (this.a != mIj.a || this.G != mIj.G || this.H != mIj.H || this.I != mIj.I || !AbstractC2032Dq9.j(this.b, mIj.b) || !AbstractC2032Dq9.j(this.c, mIj.c) || !AbstractC2032Dq9.j(this.d, mIj.d) || !AbstractC2032Dq9.j(this.e, mIj.e) || !AbstractC2032Dq9.j(this.f, mIj.f) || !AbstractC2032Dq9.j(this.g, mIj.g) || !AbstractC2032Dq9.j(this.h, mIj.h) || !AbstractC2032Dq9.j(this.i, mIj.i) || !AbstractC2032Dq9.j(this.j, mIj.j) || this.k != mIj.k || this.l != mIj.l || this.f15738J != mIj.f15738J || this.m != mIj.m || !AbstractC2032Dq9.j(this.n, mIj.n) || !AbstractC2032Dq9.j(this.o, mIj.o) || !AbstractC2032Dq9.j(this.p, mIj.p) || !AbstractC2032Dq9.j(this.q, mIj.q) || !AbstractC2032Dq9.j(this.r, mIj.r) || this.K != mIj.K || !AbstractC2032Dq9.j(this.s, mIj.s) || !AbstractC2032Dq9.j(this.t, mIj.t) || !AbstractC2032Dq9.j(this.u, mIj.u) || this.L != mIj.L || !AbstractC2032Dq9.j(this.v, mIj.v) || this.M != mIj.M || !AbstractC2032Dq9.j(this.w, mIj.w) || !AbstractC2032Dq9.j(this.x, mIj.x) || !AbstractC2032Dq9.j(this.y, mIj.y) || this.N != mIj.N || !AbstractC2032Dq9.j(this.z, mIj.z) || !AbstractC2032Dq9.j(this.A, mIj.A) || !AbstractC2032Dq9.j(this.B, mIj.B) || !AbstractC2032Dq9.j(this.C, mIj.C) || !AbstractC2032Dq9.j(this.D, mIj.D) || this.E != mIj.E || !AbstractC2032Dq9.j(this.F, mIj.F)) {
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
        int L;
        int L2;
        int L3;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int L4;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int L5;
        int hashCode19;
        int L6;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int L7;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int i2 = 0;
        NIj nIj = this.a;
        if (nIj == null) {
            hashCode = 0;
        } else {
            hashCode = nIj.hashCode();
        }
        int i3 = hashCode * 31;
        int i4 = this.G;
        if (i4 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i4);
        }
        int i5 = (i3 + L) * 961;
        int i6 = this.H;
        if (i6 == 0) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(i6);
        }
        int i7 = (i5 + L2) * 31;
        int i8 = this.I;
        if (i8 == 0) {
            L3 = 0;
        } else {
            L3 = AbstractC30172lva.L(i8);
        }
        int i9 = (i7 + L3) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i11 = (i10 + hashCode3) * 29791;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        Float f = this.i;
        if (f == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f.hashCode();
        }
        int i17 = (i16 + hashCode9) * 923521;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int hashCode29 = (this.k.hashCode() + ((i17 + hashCode10) * 31)) * 31;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode30 = (this.m.hashCode() + AbstractC21001f3j.a(this.f15738J, (hashCode29 + i) * 31, 31)) * 31;
        String str6 = this.n;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i18 = (hashCode30 + hashCode11) * 31;
        Integer num3 = this.o;
        if (num3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num3.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        Integer num4 = this.p;
        if (num4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num4.hashCode();
        }
        int i20 = (i19 + hashCode13) * 31;
        Integer num5 = this.q;
        if (num5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num5.hashCode();
        }
        int i21 = (i20 + hashCode14) * 31;
        Integer num6 = this.r;
        if (num6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num6.hashCode();
        }
        int i22 = (i21 + hashCode15) * 31;
        int i23 = this.K;
        if (i23 == 0) {
            L4 = 0;
        } else {
            L4 = AbstractC30172lva.L(i23);
        }
        int i24 = (i22 + L4) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool2.hashCode();
        }
        int i25 = (i24 + hashCode16) * 31;
        Boolean bool3 = this.t;
        if (bool3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool3.hashCode();
        }
        int i26 = (i25 + hashCode17) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i27 = (i26 + hashCode18) * 31;
        int i28 = this.L;
        if (i28 == 0) {
            L5 = 0;
        } else {
            L5 = AbstractC30172lva.L(i28);
        }
        int i29 = (i27 + L5) * 31;
        String str8 = this.v;
        if (str8 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str8.hashCode();
        }
        int i30 = (i29 + hashCode19) * 31;
        int i31 = this.M;
        if (i31 == 0) {
            L6 = 0;
        } else {
            L6 = AbstractC30172lva.L(i31);
        }
        int i32 = (i30 + L6) * 31;
        String str9 = this.w;
        if (str9 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str9.hashCode();
        }
        int i33 = (i32 + hashCode20) * 31;
        String str10 = this.x;
        if (str10 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str10.hashCode();
        }
        int i34 = (i33 + hashCode21) * 31;
        Boolean bool4 = this.y;
        if (bool4 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool4.hashCode();
        }
        int i35 = (i34 + hashCode22) * 31;
        int i36 = this.N;
        if (i36 == 0) {
            L7 = 0;
        } else {
            L7 = AbstractC30172lva.L(i36);
        }
        int i37 = (i35 + L7) * 31;
        Integer num7 = this.z;
        if (num7 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = num7.hashCode();
        }
        int i38 = (i37 + hashCode23) * 31;
        Integer num8 = this.A;
        if (num8 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = num8.hashCode();
        }
        int i39 = (i38 + hashCode24) * 31;
        C2311Edi c2311Edi = this.B;
        if (c2311Edi == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = c2311Edi.hashCode();
        }
        int i40 = (i39 + hashCode25) * 31;
        Long l = this.C;
        if (l == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = l.hashCode();
        }
        int i41 = (i40 + hashCode26) * 31;
        Integer num9 = this.D;
        if (num9 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = num9.hashCode();
        }
        int i42 = (i41 + hashCode27) * 31;
        EnumC9833Rxg enumC9833Rxg = this.E;
        if (enumC9833Rxg == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = enumC9833Rxg.hashCode();
        }
        int i43 = (i42 + hashCode28) * 31;
        Integer num10 = this.F;
        if (num10 != null) {
            i2 = num10.hashCode();
        }
        return i43 + i2;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ViewContext(exitEvent=");
        sb.append(this.a);
        sb.append(", viewSource=");
        sb.append(AbstractC8351Pej.n(this.G));
        sb.append(", storiesLeft=null, renderedPosition=");
        sb.append(AbstractC8351Pej.l(this.H));
        sb.append(", intendedPosition=");
        sb.append(AbstractC8351Pej.l(this.I));
        sb.append(", adIndexPos=");
        sb.append(this.b);
        sb.append(", adInsertPos=");
        sb.append(this.c);
        sb.append(", snapIndex=null, snapCount=null, editionId=");
        sb.append(this.d);
        sb.append(", publisherId=");
        sb.append(this.e);
        sb.append(", profileId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", publisherName=");
        sb.append(this.h);
        sb.append(", audioPlaybackVolume=");
        sb.append(this.i);
        sb.append(", autoAdvanceIndex=null, autoAdvanceCount=null, isArchivedEdition=null, useTrackAndGet=");
        sb.append(this.j);
        sb.append(", inventorySubType=");
        sb.append(this.k);
        sb.append(", verticalNavigationEnabled=");
        sb.append(this.l);
        sb.append(", operaActionBarType=");
        sb.append(AbstractC10372Sxc.m(this.f15738J));
        sb.append(", attachmentTriggerType=");
        sb.append(this.m);
        sb.append(", podId=");
        sb.append(this.n);
        sb.append(", podIndexPos=");
        sb.append(this.o);
        sb.append(", adsPerPod=");
        sb.append(this.p);
        sb.append(", adsPerPodOriginal=");
        sb.append(this.q);
        sb.append(", placementInPod=");
        sb.append(this.r);
        sb.append(", precedingStoryType=");
        sb.append(AbstractC8351Pej.m(this.K));
        sb.append(", isOptionalAdSlot=");
        sb.append(this.s);
        sb.append(", isWithinPayToPromoteContent=");
        sb.append(this.t);
        sb.append(", organicAssetId=");
        sb.append(this.u);
        sb.append(", organicAssetType=");
        int i = this.L;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "STORY";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(", organicContextAssetId=");
        sb.append(this.v);
        sb.append(", organicContextAssetType=");
        int i2 = this.M;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "STORY";
            }
        } else {
            str2 = "UNKNOWN";
        }
        sb.append(str2);
        sb.append(", parentAdId=");
        sb.append(this.w);
        sb.append(", organicContextProfileId=");
        sb.append(this.x);
        sb.append(", isSubscribedToContent=");
        sb.append(this.y);
        sb.append(", voperaType=");
        sb.append(AbstractC8351Pej.p(this.N));
        sb.append(", swipeToAttachmentRestrictionDurationMs=");
        sb.append(this.z);
        sb.append(", cardCtaAnimationDelayMs=");
        sb.append(this.A);
        sb.append(", swipeSensitivityTrackInfo=");
        sb.append(this.B);
        sb.append(", firstAdSwipeLeftHintDisplayTimeMs=");
        sb.append(this.C);
        sb.append(", pillButtonAnimationDelayMs=");
        sb.append(this.D);
        sb.append(", decidingAdjacentOrganicGarmSafety=");
        sb.append(this.E);
        sb.append(", multiSegmentActiveIndex=");
        return AbstractC42112ur1.k(sb, this.F, ")");
    }
}
