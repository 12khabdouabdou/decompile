package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public final class KH6 {

    @SerializedName("userTagNonStrings")
    private final List<String> A;

    @SerializedName("placeCaptionIdsToNames")
    private final Map<String, String> B;

    @SerializedName("encryptedGeoLoggingData")
    private final String C;

    @SerializedName("bitmojiAvatarId")
    private final String D;

    @SerializedName("drawingV2")
    private final C3265Fv6 E;

    @SerializedName("canvasWidth")
    private final int F;

    @SerializedName("canvasHeight")
    private final int G;

    @SerializedName("displayRotation")
    private final int H;

    @SerializedName("magicMomentMetadata")
    private final IQa I;

    /* renamed from: J, reason: collision with root package name */
    @SerializedName("gameId")
    private final String f15727J;

    @SerializedName("gameShareInfo")
    private final String K;

    @SerializedName("publisherId")
    private final String L;

    @SerializedName(alternate = {"k"}, value = "magicEraserMetadata")
    private AbstractC20145eQa M;

    @SerializedName("spectaclesMetadata")
    private final C46512y8h N;

    @SerializedName("gameMetadata")
    private S68 O;

    @SerializedName("astrologyProfileMetadata")
    private final String P;

    @SerializedName("musicMetadata")
    private final D9c Q;

    @SerializedName("voiceoverMetadata")
    private final JQj R;

    @SerializedName("timelineMetadata")
    private final String S;

    @SerializedName("isRemixable")
    private final Boolean T;

    @SerializedName("remixMetadata")
    private final C37490rOe U;

    @SerializedName("cameraRollImportTrimStartMs")
    private Long V;

    @SerializedName("cameraRollImportTrimEndMs")
    private Long W;

    @SerializedName("creativeKitContextMetadata")
    private final C41785uc4 X;

    @SerializedName("autoCropEnabled")
    private final Boolean Y;

    @SerializedName("supercutEffectApplied")
    private final EQg Z;

    @SerializedName("timerOrDuration")
    private final int a;

    @SerializedName("shoppingLensProductMetadata")
    private final C8976Qig a0;

    @SerializedName("isInfiniteDuration")
    private final boolean b;

    @SerializedName("editableTrimInfo")
    private final AbstractC41347uH6 b0;

    @SerializedName(alternate = {"b"}, value = "filters")
    private final C3225Ft7 c;

    @SerializedName("postCaptureLensMetadata")
    private final String c0;

    @SerializedName(alternate = {"c"}, value = "caption")
    private final C25823ig2 d;

    @SerializedName("dreamsMetadata")
    private C0525Aw6 d0;

    @SerializedName(alternate = {"l"}, value = "captionList")
    private final List<C25823ig2> e;

    @SerializedName("promptMetadata")
    private C8430Pie e0;

    @SerializedName("magicCaptionMetaData")
    private final C16127bQa f;

    @SerializedName("customizationMetadata")
    private final C42027un4 f0;

    @SerializedName(alternate = {"d"}, value = "drawing")
    private final C32844nv6 g;

    @SerializedName("inLensTappables")
    private final List<C37779rc9> g0;

    @SerializedName(alternate = {"e"}, value = "stickers")
    private final FDh h;

    @SerializedName("inLensVenueMetadata")
    private final C39117sc9 h0;

    @SerializedName(alternate = {"i"}, value = "magicToolsMetadata")
    private AbstractC37549rRa i;

    @SerializedName("templateId")
    private final String i0;

    @SerializedName(alternate = {"j"}, value = "soundToolsMetadata")
    private final C45742xZg j;

    @SerializedName("mediaOrigins")
    private final List<C3606Glb> j0;

    @SerializedName(alternate = {"f"}, value = "attachments")
    private final C8766Pyg k;

    @SerializedName("publicCustomizationMetadata")
    private final C11732Vke k0;

    @SerializedName(alternate = {"g"}, value = "filterLensId")
    private final String l;

    @SerializedName("repostLensId")
    private final String l0;

    @SerializedName("lensCreatorId")
    private final String m;

    @SerializedName("snapModesMetadata")
    private final C30719mKg m0;

    @SerializedName("isGeoLens")
    private final boolean n;

    @SerializedName("inferredLocation")
    private final C21799ff9 n0;

    @SerializedName("isWatermarkEligibleLens")
    private final boolean o;

    @SerializedName("lensRankingId")
    private final String p;

    @SerializedName("lensRankingData")
    private final String q;

    @SerializedName("lensSessionMetadata")
    private final String r;

    @SerializedName(alternate = {"h"}, value = "snapcraftStyleId")
    private final String s;

    @SerializedName("craftType")
    private final I74 t;

    @SerializedName("openGLTransformData")
    private final C26871jSc u;

    @SerializedName("aiCropTools")
    private final List<EnumC7228Nd4> v;

    @SerializedName("croppedFromCropTool")
    private final Boolean w;

    @SerializedName("pinchedFromPreview")
    private final Boolean x;

    @SerializedName("previewLensId")
    private final String y;

    @SerializedName("userTagIds")
    private final List<String> z;

    public KH6(int i, boolean z, C3225Ft7 c3225Ft7, C25823ig2 c25823ig2, List list, C16127bQa c16127bQa, C32844nv6 c32844nv6, FDh fDh, C45742xZg c45742xZg, C8766Pyg c8766Pyg, String str, String str2, boolean z2, boolean z3, String str3, String str4, String str5, String str6, I74 i74, C26871jSc c26871jSc, List list2, Boolean bool, Boolean bool2, String str7, List list3, List list4, Map map, String str8, String str9, C3265Fv6 c3265Fv6, int i2, int i3, int i4, IQa iQa, String str10, String str11, String str12, C46512y8h c46512y8h, S68 s68, String str13, D9c d9c, JQj jQj, String str14, Boolean bool3, C37490rOe c37490rOe, Long l, Long l2, C41785uc4 c41785uc4, Boolean bool4, EQg eQg, C8976Qig c8976Qig, String str15, C0525Aw6 c0525Aw6, C8430Pie c8430Pie, C42027un4 c42027un4, List list5, C39117sc9 c39117sc9, String str16, List list6, C11732Vke c11732Vke, String str17, C30719mKg c30719mKg, C21799ff9 c21799ff9) {
        this.a = i;
        this.b = z;
        this.c = c3225Ft7;
        this.d = c25823ig2;
        this.e = list;
        this.f = c16127bQa;
        this.g = c32844nv6;
        this.h = fDh;
        this.j = c45742xZg;
        this.k = c8766Pyg;
        this.l = str;
        this.m = str2;
        this.n = z2;
        this.o = z3;
        this.p = str3;
        this.q = str4;
        this.r = str5;
        this.s = str6;
        this.t = i74;
        this.u = c26871jSc;
        this.v = list2;
        this.w = bool;
        this.x = bool2;
        this.y = str7;
        this.z = list3;
        this.A = list4;
        this.B = map;
        this.C = str8;
        this.D = str9;
        this.E = c3265Fv6;
        this.F = i2;
        this.G = i3;
        this.H = i4;
        this.I = iQa;
        this.f15727J = str10;
        this.K = str11;
        this.L = str12;
        this.N = c46512y8h;
        this.O = s68;
        this.P = str13;
        this.Q = d9c;
        this.R = jQj;
        this.S = str14;
        this.T = bool3;
        this.U = c37490rOe;
        this.V = l;
        this.W = l2;
        this.X = c41785uc4;
        this.Y = bool4;
        this.Z = eQg;
        this.a0 = c8976Qig;
        this.c0 = str15;
        this.d0 = c0525Aw6;
        this.e0 = c8430Pie;
        this.f0 = c42027un4;
        this.g0 = list5;
        this.h0 = c39117sc9;
        this.i0 = str16;
        this.j0 = list6;
        this.k0 = c11732Vke;
        this.l0 = str17;
        this.m0 = c30719mKg;
        this.n0 = c21799ff9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static KH6 d(KH6 kh6, int i, boolean z, C3225Ft7 c3225Ft7, ArrayList arrayList, C32844nv6 c32844nv6, C45742xZg c45742xZg, C26871jSc c26871jSc, ArrayList arrayList2, Boolean bool, Boolean bool2, List list, List list2, int i2, int i3, D9c d9c, JQj jQj, Boolean bool3, int i4, int i5) {
        int i6 = (i4 & 1) != 0 ? kh6.a : i;
        boolean z2 = (i4 & 2) != 0 ? kh6.b : z;
        C3225Ft7 c3225Ft72 = (i4 & 4) != 0 ? kh6.c : c3225Ft7;
        C25823ig2 c25823ig2 = kh6.d;
        List list3 = (i4 & 16) != 0 ? kh6.e : arrayList;
        C16127bQa c16127bQa = kh6.f;
        C32844nv6 c32844nv62 = (i4 & 64) != 0 ? kh6.g : c32844nv6;
        FDh fDh = kh6.h;
        kh6.getClass();
        C45742xZg c45742xZg2 = (i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? kh6.j : c45742xZg;
        C8766Pyg c8766Pyg = kh6.k;
        String str = kh6.l;
        String str2 = kh6.m;
        boolean z3 = kh6.n;
        boolean z4 = kh6.o;
        String str3 = kh6.p;
        String str4 = kh6.q;
        String str5 = kh6.r;
        String str6 = kh6.s;
        I74 i74 = kh6.t;
        C26871jSc c26871jSc2 = (i4 & ImageMetadata.SHADING_MODE) != 0 ? kh6.u : c26871jSc;
        List list4 = (i4 & 2097152) != 0 ? kh6.v : arrayList2;
        Boolean bool4 = (i4 & 4194304) != 0 ? kh6.w : bool;
        Boolean bool5 = (i4 & 8388608) != 0 ? kh6.x : bool2;
        String str7 = kh6.y;
        List list5 = (i4 & 33554432) != 0 ? kh6.z : list;
        List list6 = (i4 & 67108864) != 0 ? kh6.A : list2;
        Map<String, String> map = kh6.B;
        String str8 = kh6.C;
        String str9 = kh6.D;
        C3265Fv6 c3265Fv6 = kh6.E;
        int i7 = (i4 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? kh6.F : i2;
        int i8 = (i5 & 1) != 0 ? kh6.G : i3;
        int i9 = kh6.H;
        IQa iQa = kh6.I;
        String str10 = kh6.f15727J;
        String str11 = kh6.K;
        String str12 = kh6.L;
        kh6.getClass();
        C46512y8h c46512y8h = kh6.N;
        S68 s68 = kh6.O;
        String str13 = kh6.P;
        D9c d9c2 = (i5 & 1024) != 0 ? kh6.Q : d9c;
        JQj jQj2 = (i5 & 2048) != 0 ? kh6.R : jQj;
        String str14 = kh6.S;
        Boolean bool6 = kh6.T;
        C37490rOe c37490rOe = kh6.U;
        Long l = kh6.V;
        Long l2 = kh6.W;
        C41785uc4 c41785uc4 = kh6.X;
        Boolean bool7 = (i5 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? kh6.Y : bool3;
        EQg eQg = kh6.Z;
        C8976Qig c8976Qig = kh6.a0;
        kh6.getClass();
        String str15 = kh6.c0;
        C0525Aw6 c0525Aw6 = kh6.d0;
        C8430Pie c8430Pie = kh6.e0;
        C42027un4 c42027un4 = kh6.f0;
        List<C37779rc9> list7 = kh6.g0;
        C39117sc9 c39117sc9 = kh6.h0;
        String str16 = kh6.i0;
        List<C3606Glb> list8 = kh6.j0;
        C11732Vke c11732Vke = kh6.k0;
        String str17 = kh6.l0;
        C30719mKg c30719mKg = kh6.m0;
        C21799ff9 c21799ff9 = kh6.n0;
        kh6.getClass();
        return new KH6(i6, z2, c3225Ft72, c25823ig2, list3, c16127bQa, c32844nv62, fDh, c45742xZg2, c8766Pyg, str, str2, z3, z4, str3, str4, str5, str6, i74, c26871jSc2, list4, bool4, bool5, str7, list5, list6, map, str8, str9, c3265Fv6, i7, i8, i9, iQa, str10, str11, str12, c46512y8h, s68, str13, d9c2, jQj2, str14, bool6, c37490rOe, l, l2, c41785uc4, bool7, eQg, c8976Qig, str15, c0525Aw6, c8430Pie, c42027un4, list7, c39117sc9, str16, list8, c11732Vke, str17, c30719mKg, c21799ff9);
    }

    public final C3225Ft7 A() {
        return this.c;
    }

    public final S68 B() {
        S68 s68 = this.O;
        if (s68 != null) {
            return s68;
        }
        String str = this.f15727J;
        if (str != null || this.K != null) {
            this.O = new S68(str, this.K);
        }
        return this.O;
    }

    public final boolean C() {
        Long l;
        D9c d9c = this.Q;
        if (d9c != null) {
            l = d9c.i();
        } else {
            l = null;
        }
        if (l != null) {
            return true;
        }
        FDh fDh = this.h;
        if (fDh != null && fDh.f() != null) {
            return true;
        }
        return false;
    }

    public final boolean D() {
        if (this.R != null) {
            return true;
        }
        return false;
    }

    public final List E() {
        return this.g0;
    }

    public final C39117sc9 F() {
        return this.h0;
    }

    public final C21799ff9 G() {
        return this.n0;
    }

    public final String H() {
        return this.m;
    }

    public final String I() {
        return this.q;
    }

    public final String J() {
        return this.p;
    }

    public final String K() {
        return this.r;
    }

    public final C16127bQa L() {
        return this.f;
    }

    public final IQa M() {
        return this.I;
    }

    public final List N() {
        return this.j0;
    }

    public final D9c O() {
        return this.Q;
    }

    public final Boolean P() {
        return this.x;
    }

    public final Map Q() {
        return this.B;
    }

    public final String R() {
        return this.c0;
    }

    public final String S() {
        return this.y;
    }

    public final C8430Pie T() {
        return this.e0;
    }

    public final C11732Vke U() {
        return this.k0;
    }

    public final String V() {
        return this.L;
    }

    public final C37490rOe W() {
        return this.U;
    }

    public final String X() {
        return this.l0;
    }

    public final JMj Y() {
        JMj jMj = JMj.UNFILTERED;
        C3225Ft7 c3225Ft7 = this.c;
        if (c3225Ft7 != null) {
            JMj t = c3225Ft7.t();
            if (t == null) {
                return jMj;
            }
            return t;
        }
        return jMj;
    }

    public final C8976Qig Z() {
        return this.a0;
    }

    public final Float a(boolean z) {
        if (z) {
            C45742xZg c45742xZg = this.j;
            if (c45742xZg == null) {
                return null;
            }
            return Float.valueOf(c45742xZg.b);
        }
        float f = 0.0f;
        if (!C() && !D()) {
            C45742xZg c45742xZg2 = this.j;
            if (c45742xZg2 == null) {
                return null;
            }
            if (!AbstractC2032Dq9.j(c45742xZg2.a, EnumC44406wZg.MUTED.b())) {
                f = 1.0f;
            }
            return Float.valueOf(f);
        }
        return Float.valueOf(0.0f);
    }

    public final C8766Pyg a0() {
        return this.k;
    }

    public final boolean b(KH6 kh6) {
        if (kh6 != null) {
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.d, kh6.d);
            c32173nQ6.e(this.g, kh6.g);
            c32173nQ6.e(this.c, kh6.c);
            c32173nQ6.e(this.h, kh6.h);
            c32173nQ6.e(null, null);
            c32173nQ6.e(this.y, kh6.y);
            c32173nQ6.e(this.j, kh6.j);
            c32173nQ6.e(this.s, kh6.s);
            c32173nQ6.e(this.t, kh6.t);
            c32173nQ6.e(this.u, kh6.u);
            c32173nQ6.e(this.e, kh6.e);
            if (!c32173nQ6.a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final C26871jSc b0() {
        return this.u;
    }

    public final boolean c() {
        String str;
        List list;
        List<String> list2;
        C25823ig2 c25823ig2 = this.d;
        List list3 = null;
        if (c25823ig2 != null) {
            str = c25823ig2.t();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            return false;
        }
        List<C25823ig2> list4 = this.e;
        if (list4 != null) {
            Iterator<C25823ig2> it = list4.iterator();
            while (it.hasNext()) {
                String t = it.next().t();
                if (t != null && t.length() != 0) {
                    return false;
                }
            }
        }
        if (this.l != null || this.n || this.p != null || this.q != null || this.m != null || this.U != null) {
            return false;
        }
        C32844nv6 c32844nv6 = this.g;
        if (c32844nv6 != null) {
            list = c32844nv6.c();
        } else {
            list = null;
        }
        List list5 = list;
        if (list5 != null && !list5.isEmpty()) {
            return false;
        }
        C3265Fv6 c3265Fv6 = this.E;
        if (c3265Fv6 != null) {
            list3 = c3265Fv6.a();
        }
        List list6 = list3;
        if (list6 != null && !list6.isEmpty()) {
            return false;
        }
        C3225Ft7 c3225Ft7 = this.c;
        if (c3225Ft7 != null && c3225Ft7.C()) {
            return false;
        }
        FDh fDh = this.h;
        if ((fDh != null && (fDh == null || fDh.r() != 0)) || this.I != null) {
            return false;
        }
        String str2 = this.y;
        if (str2 != null && str2.length() != 0) {
            return false;
        }
        C45742xZg c45742xZg = this.j;
        if ((c45742xZg != null && c45742xZg.b()) || C() || this.s != null) {
            return false;
        }
        C26871jSc c26871jSc = this.u;
        if (c26871jSc != null && !c26871jSc.f()) {
            return false;
        }
        List<EnumC7228Nd4> list7 = this.v;
        if (list7 != null && !list7.isEmpty()) {
            return false;
        }
        Boolean bool = this.w;
        Boolean bool2 = Boolean.TRUE;
        if (AbstractC2032Dq9.j(bool, bool2) || AbstractC2032Dq9.j(this.x, bool2)) {
            return false;
        }
        List<String> list8 = this.z;
        if ((list8 != null && !list8.isEmpty()) || ((list2 = this.A) != null && !list2.isEmpty())) {
            return false;
        }
        Map<String, String> map = this.B;
        if ((map != null && !map.isEmpty()) || B() != null || this.X != null || D() || AbstractC2032Dq9.j(this.Y, bool2)) {
            return false;
        }
        EQg eQg = this.Z;
        if ((eQg != null && eQg != EQg.UNRECOGNIZED_VALUE) || this.a0 != null) {
            return false;
        }
        String str3 = this.c0;
        if ((str3 != null && str3.length() != 0) || this.d0 != null || this.e0 != null || this.f != null || this.f0 != null || this.k0 != null || this.l0 != null) {
            return false;
        }
        List<C37779rc9> list9 = this.g0;
        if ((list9 != null && !list9.isEmpty()) || this.h0 != null || this.i0 != null) {
            return false;
        }
        return true;
    }

    public final C30719mKg c0() {
        return this.m0;
    }

    public final String d0() {
        if (this.t == I74.SNAP_CRAFT) {
            return this.s;
        }
        return null;
    }

    public final List e() {
        return this.v;
    }

    public final C45742xZg e0() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KH6)) {
            return false;
        }
        KH6 kh6 = (KH6) obj;
        if (this.a == kh6.a && this.b == kh6.b && AbstractC2032Dq9.j(this.c, kh6.c) && AbstractC2032Dq9.j(this.d, kh6.d) && AbstractC2032Dq9.j(this.e, kh6.e) && AbstractC2032Dq9.j(this.f, kh6.f) && AbstractC2032Dq9.j(this.g, kh6.g) && AbstractC2032Dq9.j(this.h, kh6.h) && AbstractC2032Dq9.j(this.j, kh6.j) && AbstractC2032Dq9.j(this.k, kh6.k) && AbstractC2032Dq9.j(this.l, kh6.l) && AbstractC2032Dq9.j(this.m, kh6.m) && this.n == kh6.n && this.o == kh6.o && AbstractC2032Dq9.j(this.p, kh6.p) && AbstractC2032Dq9.j(this.q, kh6.q) && AbstractC2032Dq9.j(this.r, kh6.r) && AbstractC2032Dq9.j(this.s, kh6.s) && this.t == kh6.t && AbstractC2032Dq9.j(this.u, kh6.u) && AbstractC2032Dq9.j(this.v, kh6.v) && AbstractC2032Dq9.j(this.w, kh6.w) && AbstractC2032Dq9.j(this.x, kh6.x) && AbstractC2032Dq9.j(this.y, kh6.y) && AbstractC2032Dq9.j(this.z, kh6.z) && AbstractC2032Dq9.j(this.A, kh6.A) && AbstractC2032Dq9.j(this.B, kh6.B) && AbstractC2032Dq9.j(this.C, kh6.C) && AbstractC2032Dq9.j(this.D, kh6.D) && AbstractC2032Dq9.j(this.E, kh6.E) && this.F == kh6.F && this.G == kh6.G && this.H == kh6.H && AbstractC2032Dq9.j(this.I, kh6.I) && AbstractC2032Dq9.j(this.f15727J, kh6.f15727J) && AbstractC2032Dq9.j(this.K, kh6.K) && AbstractC2032Dq9.j(this.L, kh6.L) && AbstractC2032Dq9.j(this.N, kh6.N) && AbstractC2032Dq9.j(this.O, kh6.O) && AbstractC2032Dq9.j(this.P, kh6.P) && AbstractC2032Dq9.j(this.Q, kh6.Q) && AbstractC2032Dq9.j(this.R, kh6.R) && AbstractC2032Dq9.j(this.S, kh6.S) && AbstractC2032Dq9.j(this.T, kh6.T) && AbstractC2032Dq9.j(this.U, kh6.U) && AbstractC2032Dq9.j(this.V, kh6.V) && AbstractC2032Dq9.j(this.W, kh6.W) && AbstractC2032Dq9.j(this.X, kh6.X) && AbstractC2032Dq9.j(this.Y, kh6.Y) && this.Z == kh6.Z && AbstractC2032Dq9.j(this.a0, kh6.a0) && AbstractC2032Dq9.j(this.c0, kh6.c0) && AbstractC2032Dq9.j(this.d0, kh6.d0) && AbstractC2032Dq9.j(this.e0, kh6.e0) && AbstractC2032Dq9.j(this.f0, kh6.f0) && AbstractC2032Dq9.j(this.g0, kh6.g0) && AbstractC2032Dq9.j(this.h0, kh6.h0) && AbstractC2032Dq9.j(this.i0, kh6.i0) && AbstractC2032Dq9.j(this.j0, kh6.j0) && AbstractC2032Dq9.j(this.k0, kh6.k0) && AbstractC2032Dq9.j(this.l0, kh6.l0) && AbstractC2032Dq9.j(this.m0, kh6.m0) && AbstractC2032Dq9.j(this.n0, kh6.n0)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.P;
    }

    public final C46512y8h f0() {
        return this.N;
    }

    public final String g() {
        C48964zyg a;
        List a2;
        ITj iTj;
        C8766Pyg c8766Pyg = this.k;
        if (c8766Pyg != null && (a = c8766Pyg.a()) != null && (a2 = a.a()) != null && (iTj = (ITj) AbstractC41828ue3.I0(a2)) != null) {
            return iTj.a();
        }
        return null;
    }

    public final FDh g0() {
        return this.h;
    }

    public final Boolean h() {
        return this.Y;
    }

    public final EQg h0() {
        return this.Z;
    }

    public final int hashCode() {
        int i;
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
        int i2;
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
        int hashCode37;
        int hashCode38;
        int hashCode39;
        int hashCode40;
        int hashCode41;
        int hashCode42;
        int hashCode43;
        int hashCode44;
        int hashCode45;
        int hashCode46;
        int hashCode47;
        int hashCode48;
        int hashCode49;
        int hashCode50;
        int hashCode51;
        int hashCode52;
        int hashCode53;
        int hashCode54;
        int hashCode55;
        int i3 = this.a * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        C3225Ft7 c3225Ft7 = this.c;
        int i6 = 0;
        if (c3225Ft7 == null) {
            hashCode = 0;
        } else {
            hashCode = c3225Ft7.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        C25823ig2 c25823ig2 = this.d;
        if (c25823ig2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c25823ig2.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        List<C25823ig2> list = this.e;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        C16127bQa c16127bQa = this.f;
        if (c16127bQa == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c16127bQa.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        C32844nv6 c32844nv6 = this.g;
        if (c32844nv6 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c32844nv6.hashCode();
        }
        int i11 = (i10 + hashCode5) * 31;
        FDh fDh = this.h;
        if (fDh == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = fDh.hashCode();
        }
        int i12 = (i11 + hashCode6) * 961;
        C45742xZg c45742xZg = this.j;
        if (c45742xZg == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c45742xZg.hashCode();
        }
        int i13 = (i12 + hashCode7) * 31;
        C8766Pyg c8766Pyg = this.k;
        if (c8766Pyg == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c8766Pyg.hashCode();
        }
        int i14 = (i13 + hashCode8) * 31;
        String str = this.l;
        if (str == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str.hashCode();
        }
        int i15 = (i14 + hashCode9) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str2.hashCode();
        }
        int i16 = (i15 + hashCode10) * 31;
        if (this.n) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i17 = (i16 + i2) * 31;
        if (this.o) {
            i4 = 1231;
        }
        int i18 = (i17 + i4) * 31;
        String str3 = this.p;
        if (str3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str3.hashCode();
        }
        int i19 = (i18 + hashCode11) * 31;
        String str4 = this.q;
        if (str4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str4.hashCode();
        }
        int i20 = (i19 + hashCode12) * 31;
        String str5 = this.r;
        if (str5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str5.hashCode();
        }
        int i21 = (i20 + hashCode13) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        I74 i74 = this.t;
        if (i74 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = i74.hashCode();
        }
        int i23 = (i22 + hashCode15) * 31;
        C26871jSc c26871jSc = this.u;
        if (c26871jSc == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c26871jSc.hashCode();
        }
        int i24 = (i23 + hashCode16) * 31;
        List<EnumC7228Nd4> list2 = this.v;
        if (list2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list2.hashCode();
        }
        int i25 = (i24 + hashCode17) * 31;
        Boolean bool = this.w;
        if (bool == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool.hashCode();
        }
        int i26 = (i25 + hashCode18) * 31;
        Boolean bool2 = this.x;
        if (bool2 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool2.hashCode();
        }
        int i27 = (i26 + hashCode19) * 31;
        String str7 = this.y;
        if (str7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str7.hashCode();
        }
        int i28 = (i27 + hashCode20) * 31;
        List<String> list3 = this.z;
        if (list3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list3.hashCode();
        }
        int i29 = (i28 + hashCode21) * 31;
        List<String> list4 = this.A;
        if (list4 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list4.hashCode();
        }
        int i30 = (i29 + hashCode22) * 31;
        Map<String, String> map = this.B;
        if (map == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = map.hashCode();
        }
        int i31 = (i30 + hashCode23) * 31;
        String str8 = this.C;
        if (str8 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str8.hashCode();
        }
        int i32 = (i31 + hashCode24) * 31;
        String str9 = this.D;
        if (str9 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str9.hashCode();
        }
        int i33 = (i32 + hashCode25) * 31;
        C3265Fv6 c3265Fv6 = this.E;
        if (c3265Fv6 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = c3265Fv6.hashCode();
        }
        int i34 = (((((((i33 + hashCode26) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31;
        IQa iQa = this.I;
        if (iQa == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = iQa.hashCode();
        }
        int i35 = (i34 + hashCode27) * 31;
        String str10 = this.f15727J;
        if (str10 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str10.hashCode();
        }
        int i36 = (i35 + hashCode28) * 31;
        String str11 = this.K;
        if (str11 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str11.hashCode();
        }
        int i37 = (i36 + hashCode29) * 31;
        String str12 = this.L;
        if (str12 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str12.hashCode();
        }
        int i38 = (i37 + hashCode30) * 961;
        C46512y8h c46512y8h = this.N;
        if (c46512y8h == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = c46512y8h.hashCode();
        }
        int i39 = (i38 + hashCode31) * 31;
        S68 s68 = this.O;
        if (s68 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = s68.hashCode();
        }
        int i40 = (i39 + hashCode32) * 31;
        String str13 = this.P;
        if (str13 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str13.hashCode();
        }
        int i41 = (i40 + hashCode33) * 31;
        D9c d9c = this.Q;
        if (d9c == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = d9c.hashCode();
        }
        int i42 = (i41 + hashCode34) * 31;
        JQj jQj = this.R;
        if (jQj == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = jQj.hashCode();
        }
        int i43 = (i42 + hashCode35) * 31;
        String str14 = this.S;
        if (str14 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str14.hashCode();
        }
        int i44 = (i43 + hashCode36) * 31;
        Boolean bool3 = this.T;
        if (bool3 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = bool3.hashCode();
        }
        int i45 = (i44 + hashCode37) * 31;
        C37490rOe c37490rOe = this.U;
        if (c37490rOe == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = c37490rOe.hashCode();
        }
        int i46 = (i45 + hashCode38) * 31;
        Long l = this.V;
        if (l == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = l.hashCode();
        }
        int i47 = (i46 + hashCode39) * 31;
        Long l2 = this.W;
        if (l2 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = l2.hashCode();
        }
        int i48 = (i47 + hashCode40) * 31;
        C41785uc4 c41785uc4 = this.X;
        if (c41785uc4 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = c41785uc4.hashCode();
        }
        int i49 = (i48 + hashCode41) * 31;
        Boolean bool4 = this.Y;
        if (bool4 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = bool4.hashCode();
        }
        int i50 = (i49 + hashCode42) * 31;
        EQg eQg = this.Z;
        if (eQg == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = eQg.hashCode();
        }
        int i51 = (i50 + hashCode43) * 31;
        C8976Qig c8976Qig = this.a0;
        if (c8976Qig == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = c8976Qig.hashCode();
        }
        int i52 = (i51 + hashCode44) * 961;
        String str15 = this.c0;
        if (str15 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = str15.hashCode();
        }
        int i53 = (i52 + hashCode45) * 31;
        C0525Aw6 c0525Aw6 = this.d0;
        if (c0525Aw6 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = c0525Aw6.hashCode();
        }
        int i54 = (i53 + hashCode46) * 31;
        C8430Pie c8430Pie = this.e0;
        if (c8430Pie == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = c8430Pie.hashCode();
        }
        int i55 = (i54 + hashCode47) * 31;
        C42027un4 c42027un4 = this.f0;
        if (c42027un4 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = c42027un4.hashCode();
        }
        int i56 = (i55 + hashCode48) * 31;
        List<C37779rc9> list5 = this.g0;
        if (list5 == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = list5.hashCode();
        }
        int i57 = (i56 + hashCode49) * 31;
        C39117sc9 c39117sc9 = this.h0;
        if (c39117sc9 == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = c39117sc9.hashCode();
        }
        int i58 = (i57 + hashCode50) * 31;
        String str16 = this.i0;
        if (str16 == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = str16.hashCode();
        }
        int i59 = (i58 + hashCode51) * 31;
        List<C3606Glb> list6 = this.j0;
        if (list6 == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = list6.hashCode();
        }
        int i60 = (i59 + hashCode52) * 31;
        C11732Vke c11732Vke = this.k0;
        if (c11732Vke == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = c11732Vke.hashCode();
        }
        int i61 = (i60 + hashCode53) * 31;
        String str17 = this.l0;
        if (str17 == null) {
            hashCode54 = 0;
        } else {
            hashCode54 = str17.hashCode();
        }
        int i62 = (i61 + hashCode54) * 31;
        C30719mKg c30719mKg = this.m0;
        if (c30719mKg == null) {
            hashCode55 = 0;
        } else {
            hashCode55 = c30719mKg.hashCode();
        }
        int i63 = (i62 + hashCode55) * 31;
        C21799ff9 c21799ff9 = this.n0;
        if (c21799ff9 != null) {
            i6 = c21799ff9.hashCode();
        }
        return i63 + i6;
    }

    public final Long i() {
        return this.W;
    }

    public final String i0() {
        return this.i0;
    }

    public final Long j() {
        return this.V;
    }

    public final String j0() {
        return this.S;
    }

    public final int k() {
        return this.G;
    }

    public final int k0() {
        return this.a;
    }

    public final int l() {
        return this.F;
    }

    public final List l0() {
        return this.z;
    }

    public final C25823ig2 m() {
        return this.d;
    }

    public final List m0() {
        return this.A;
    }

    public final List n() {
        return this.e;
    }

    public final JQj n0() {
        return this.R;
    }

    public final String o() {
        return this.s;
    }

    public final boolean o0() {
        FDh fDh;
        C3225Ft7 c3225Ft7 = this.c;
        if ((c3225Ft7 != null && c3225Ft7.A()) || (((fDh = this.h) != null && fDh.E()) || C() || t0() || C25823ig2.C(this.e))) {
            return true;
        }
        return false;
    }

    public final I74 p() {
        return this.t;
    }

    public final boolean p0() {
        Integer num;
        IQa iQa = this.I;
        if (iQa != null) {
            num = iQa.a();
        } else {
            num = null;
        }
        if (num != null) {
            return true;
        }
        return false;
    }

    public final C41785uc4 q() {
        return this.X;
    }

    public final boolean q0() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C3225Ft7 c3225Ft7 = this.c;
        if (c3225Ft7 != null && c3225Ft7.f()) {
            z = true;
        } else {
            z = false;
        }
        String d0 = d0();
        if (d0 != null && d0.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        String y = y();
        if (y != null && y.length() != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        String str = this.y;
        if (str != null && str.length() != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (!s0() && z2 && z3 && z4 && !z) {
            return false;
        }
        return true;
    }

    public final Boolean r() {
        return this.w;
    }

    public final boolean r0() {
        FDh fDh = this.h;
        if (fDh != null && fDh.F()) {
            return true;
        }
        C25823ig2 c25823ig2 = this.d;
        if (c25823ig2 != null && c25823ig2.k()) {
            return true;
        }
        return C25823ig2.B(this.e);
    }

    public final C42027un4 s() {
        return this.f0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        if (r4 == false) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s0() {
        String str;
        FDh fDh;
        FDh fDh2;
        C25823ig2 c25823ig2;
        boolean z;
        boolean o0 = o0();
        C3225Ft7 c3225Ft7 = this.c;
        if (c3225Ft7 != null) {
            if ((!c3225Ft7.H() || c3225Ft7.x() == null) && (!c3225Ft7.K() || c3225Ft7.y() == null)) {
                ArrayList n = c3225Ft7.n();
                Iterator it = n.iterator();
                while (it.hasNext()) {
                    C33708oZf c33708oZf = (C33708oZf) it.next();
                    if (c33708oZf.x() || c33708oZf.y()) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (!n.isEmpty()) {
                    if (o0) {
                    }
                }
            }
            return true;
        }
        C25823ig2 c25823ig22 = this.d;
        List list = null;
        if (c25823ig22 != null) {
            str = c25823ig22.t();
        } else {
            str = null;
        }
        if (str == null || str.length() == 0 || (c25823ig2 = this.d) == null || c25823ig2.k()) {
            List<C25823ig2> list2 = this.e;
            if (list2 != null) {
                for (C25823ig2 c25823ig23 : list2) {
                    String t = c25823ig23.t();
                    if (t != null && t.length() != 0 && !c25823ig23.k()) {
                        break;
                    }
                }
            }
            C32844nv6 c32844nv6 = this.g;
            if (c32844nv6 != null) {
                list = c32844nv6.c();
            }
            List list3 = list;
            if ((list3 == null || list3.isEmpty()) && (((fDh = this.h) == null || fDh.I() || fDh.E()) && (o0() || (fDh2 = this.h) == null || fDh2.I()))) {
                return false;
            }
        }
        return true;
    }

    public final int t() {
        return this.H;
    }

    public final boolean t0() {
        FDh fDh = this.h;
        if (fDh == null || !fDh.G()) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.a;
        boolean z = this.b;
        C3225Ft7 c3225Ft7 = this.c;
        C25823ig2 c25823ig2 = this.d;
        List<C25823ig2> list = this.e;
        C16127bQa c16127bQa = this.f;
        C32844nv6 c32844nv6 = this.g;
        FDh fDh = this.h;
        C45742xZg c45742xZg = this.j;
        C8766Pyg c8766Pyg = this.k;
        String str = this.l;
        String str2 = this.m;
        boolean z2 = this.n;
        boolean z3 = this.o;
        String str3 = this.p;
        String str4 = this.q;
        String str5 = this.r;
        String str6 = this.s;
        I74 i74 = this.t;
        C26871jSc c26871jSc = this.u;
        List<EnumC7228Nd4> list2 = this.v;
        Boolean bool = this.w;
        Boolean bool2 = this.x;
        String str7 = this.y;
        List<String> list3 = this.z;
        List<String> list4 = this.A;
        Map<String, String> map = this.B;
        String str8 = this.C;
        String str9 = this.D;
        C3265Fv6 c3265Fv6 = this.E;
        int i2 = this.F;
        int i3 = this.G;
        int i4 = this.H;
        IQa iQa = this.I;
        String str10 = this.f15727J;
        String str11 = this.K;
        String str12 = this.L;
        C46512y8h c46512y8h = this.N;
        S68 s68 = this.O;
        String str13 = this.P;
        D9c d9c = this.Q;
        JQj jQj = this.R;
        String str14 = this.S;
        Boolean bool3 = this.T;
        C37490rOe c37490rOe = this.U;
        Long l = this.V;
        Long l2 = this.W;
        C41785uc4 c41785uc4 = this.X;
        Boolean bool4 = this.Y;
        EQg eQg = this.Z;
        C8976Qig c8976Qig = this.a0;
        String str15 = this.c0;
        C0525Aw6 c0525Aw6 = this.d0;
        C8430Pie c8430Pie = this.e0;
        C42027un4 c42027un4 = this.f0;
        List<C37779rc9> list5 = this.g0;
        C39117sc9 c39117sc9 = this.h0;
        String str16 = this.i0;
        List<C3606Glb> list6 = this.j0;
        C11732Vke c11732Vke = this.k0;
        String str17 = this.l0;
        C30719mKg c30719mKg = this.m0;
        C21799ff9 c21799ff9 = this.n0;
        StringBuilder sb = new StringBuilder("Edits(timerOrDurationMs=");
        sb.append(i);
        sb.append(", isInfiniteDuration=");
        sb.append(z);
        sb.append(", filters=");
        sb.append(c3225Ft7);
        sb.append(", caption=");
        sb.append(c25823ig2);
        sb.append(", captionList=");
        sb.append(list);
        sb.append(", magicCaptionMetaData=");
        sb.append(c16127bQa);
        sb.append(", drawing=");
        sb.append(c32844nv6);
        sb.append(", stickers=");
        sb.append(fDh);
        sb.append(", _magicToolsMetadata=null, soundToolsMetadata=");
        sb.append(c45742xZg);
        sb.append(", snapAttachments=");
        sb.append(c8766Pyg);
        sb.append(", filterLensId=");
        AbstractC30628mG8.x(sb, str, ", lensCreatorId=", str2, ", isGeoLens=");
        AbstractC28380kah.j(sb, z2, ", isWatermarkEligibleLens=", z3, ", lensRankingId=");
        AbstractC30628mG8.x(sb, str3, ", lensRankingData=", str4, ", lensSessionMetadata=");
        AbstractC30628mG8.x(sb, str5, ", craftStyleId=", str6, ", craftType=");
        sb.append(i74);
        sb.append(", snapCropTransformData=");
        sb.append(c26871jSc);
        sb.append(", aiCropTools=");
        sb.append(list2);
        sb.append(", croppedFromCropTool=");
        sb.append(bool);
        sb.append(", pinchedFromPreview=");
        sb.append(bool2);
        sb.append(", previewLensId=");
        sb.append(str7);
        sb.append(", userTagIds=");
        sb.append(list3);
        sb.append(", userTagNonStrings=");
        sb.append(list4);
        sb.append(", placeCaptionIdsToNames=");
        sb.append(map);
        sb.append(", encryptedGeoLoggingData=");
        sb.append(str8);
        sb.append(", bitmojiAvatarId=");
        sb.append(str9);
        sb.append(", drawingV2=");
        sb.append(c3265Fv6);
        sb.append(", canvasWidth=");
        AbstractC21001f3j.i(i2, i3, ", canvasHeight=", ", displayRotation=", sb);
        sb.append(i4);
        sb.append(", magicMomentMetadata=");
        sb.append(iQa);
        sb.append(", gameId=");
        AbstractC30628mG8.x(sb, str10, ", gameShareInfo=", str11, ", publisherId=");
        sb.append(str12);
        sb.append(", magicEraserMetadata=null, spectaclesMetadata=");
        sb.append(c46512y8h);
        sb.append(", gameMetadataInternal=");
        sb.append(s68);
        sb.append(", astrologyProfileMetadata=");
        sb.append(str13);
        sb.append(", musicMetadata=");
        sb.append(d9c);
        sb.append(", voiceoverMetadata=");
        sb.append(jQj);
        sb.append(", timelineMetadata=");
        sb.append(str14);
        sb.append(", isRemixable=");
        sb.append(bool3);
        sb.append(", remixMetadata=");
        sb.append(c37490rOe);
        sb.append(", cameraRollImportTrimStartMs=");
        sb.append(l);
        sb.append(", cameraRollImportTrimEndMs=");
        sb.append(l2);
        sb.append(", creativeKitContextMetadata=");
        sb.append(c41785uc4);
        sb.append(", autoCropEnabled=");
        sb.append(bool4);
        sb.append(", superCutEffectApplied=");
        sb.append(eQg);
        sb.append(", shoppingLensProductMetadata=");
        sb.append(c8976Qig);
        sb.append(", editableTrimInfo=null, postCaptureLensMetadata=");
        sb.append(str15);
        sb.append(", dreamsMetadata=");
        sb.append(c0525Aw6);
        sb.append(", promptMetadata=");
        sb.append(c8430Pie);
        sb.append(", customizationMetadata=");
        sb.append(c42027un4);
        sb.append(", inLensTappables=");
        sb.append(list5);
        sb.append(", inLensVenueMetadata=");
        sb.append(c39117sc9);
        sb.append(", templateId=");
        sb.append(str16);
        sb.append(", mediaOrigins=");
        sb.append(list6);
        sb.append(", publicCustomizationMetadata=");
        sb.append(c11732Vke);
        sb.append(", repostLensId=");
        sb.append(str17);
        sb.append(", snapModesMetadata=");
        sb.append(c30719mKg);
        sb.append(", inferredLocationMetadata=");
        sb.append(c21799ff9);
        sb.append(")");
        return sb.toString();
    }

    public final C32844nv6 u() {
        return this.g;
    }

    public final boolean u0() {
        return this.n;
    }

    public final C3265Fv6 v() {
        return this.E;
    }

    public final boolean v0() {
        return this.b;
    }

    public final C0525Aw6 w() {
        return this.d0;
    }

    public final boolean w0() {
        C45742xZg c45742xZg;
        D9c d9c = this.Q;
        if (d9c != null && this.j != null) {
            if (!d9c.l() || (c45742xZg = this.j) == null || !c45742xZg.c()) {
                return false;
            }
        } else {
            C45742xZg c45742xZg2 = this.j;
            if (c45742xZg2 == null || !c45742xZg2.c()) {
                return false;
            }
        }
        return true;
    }

    public final String x() {
        return this.C;
    }

    public final Boolean x0() {
        return this.T;
    }

    public final String y() {
        if (this.t == I74.FACE_CRAFT) {
            return this.s;
        }
        return null;
    }

    public final boolean y0() {
        String str;
        C25823ig2 c25823ig2 = this.d;
        List list = null;
        if (c25823ig2 != null) {
            str = c25823ig2.t();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            return true;
        }
        List<C25823ig2> list2 = this.e;
        if (list2 != null) {
            Iterator<C25823ig2> it = list2.iterator();
            while (it.hasNext()) {
                String t = it.next().t();
                if (t != null && t.length() != 0) {
                    return true;
                }
            }
        }
        C32844nv6 c32844nv6 = this.g;
        if (c32844nv6 != null) {
            list = c32844nv6.c();
        }
        List list3 = list;
        if ((list3 != null && !list3.isEmpty()) || z0()) {
            return true;
        }
        FDh fDh = this.h;
        if (fDh != null && fDh.r() != 0) {
            return true;
        }
        String str2 = this.s;
        if (str2 != null && str2.length() != 0) {
            return true;
        }
        C45742xZg c45742xZg = this.j;
        if (c45742xZg != null && c45742xZg.b()) {
            return true;
        }
        return !C26871jSc.g(this.u);
    }

    public final String z() {
        return this.l;
    }

    public final boolean z0() {
        C3225Ft7 c3225Ft7 = this.c;
        if (c3225Ft7 != null) {
            JMj t = c3225Ft7.t();
            Object obj = null;
            if (t == JMj.UNFILTERED) {
                t = null;
            }
            if (t == null && c3225Ft7.q() == null && !c3225Ft7.G() && !c3225Ft7.A() && c3225Ft7.s().isEmpty()) {
                Iterator it = c3225Ft7.b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (!((OG1) next).c()) {
                        obj = next;
                        break;
                    }
                }
                if (obj == null) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }
}
