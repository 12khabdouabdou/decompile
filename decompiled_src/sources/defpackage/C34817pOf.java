package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: pOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34817pOf {
    public static final /* synthetic */ int t0 = 0;
    public final Set A;
    public final Set B;
    public final Set C;
    public String D;
    public final EnumC32152nP6 E;
    public final C20011eK2 F;
    public final YM2 G;
    public final String H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final String f15912J;
    public final String K;
    public final String L;
    public final String M;
    public final Long N;
    public final boolean O;
    public String P;
    public final String Q;
    public final boolean R;
    public final long S;
    public final String T;
    public final String U;
    public final boolean V;
    public String W;
    public String X;
    public String Y;
    public String Z;
    public final EnumC30823mPf a;
    public final String a0;
    public final Long b;
    public G0i b0;
    public final Long c;
    public OJh c0;
    public final C18801dQd d;
    public I0i d0;
    public String e;
    public EnumC16222bV3 e0;
    public String f;
    public String f0;
    public Long g;
    public String g0;
    public C7751Oc4 h;
    public final EnumC28359kZh h0;
    public final EnumC1767Ddg i;
    public final C i0;
    public final String j;
    public final String j0;
    public long k;
    public final String k0;
    public final long l;
    public final String l0;
    public final EnumC37491rOf m;
    public final String m0;
    public final String n;
    public final CQh n0;
    public boolean o;
    public final String o0;
    public final String p;
    public final String p0;
    public final String q;
    public final String q0;
    public final long r;
    public final String r0;
    public final String s;
    public final String s0;
    public final GO2 t;
    public boolean u;
    public final FGb v;
    public final C44566wh1 w;
    public final Set x;
    public final Set y;
    public final Set z;

    static {
        AbstractC42464v70.c1(new String[]{EnumC21420fNb.TEXT.a, EnumC21420fNb.MEDIA.a, EnumC21420fNb.SCREENSHOT.a, EnumC21420fNb.DISCOVER_SHARE_V2.a, EnumC21420fNb.STORY_REPLY.a, EnumC21420fNb.STORY_REPLY_V2.a, EnumC21420fNb.STICKER.a, EnumC21420fNb.STICKER_V2.a, EnumC21420fNb.STICKER_V3.a, EnumC21420fNb.MEDIA_V2.a, EnumC21420fNb.AUDIO_NOTE.a, EnumC21420fNb.VIDEO_NOTE.a, EnumC21420fNb.BATCHED_MEDIA.a, EnumC21420fNb.MEDIA_V3.a, EnumC21420fNb.MEDIA_V4.a, EnumC21420fNb.SPEEDWAY_STORY.a, EnumC21420fNb.SPEEDWAY_STORY_V2.a, EnumC21420fNb.SPEEDWAY_SNAP.a, EnumC21420fNb.SPEEDWAY_SNAP_V2.a, EnumC21420fNb.STORY_SHARE.a, EnumC21420fNb.SNAPCHATTER.a, EnumC21420fNb.SNAP.a, EnumC21420fNb.KHALEESI_SHARE.a, EnumC21420fNb.NYC_SHARE.a, EnumC21420fNb.SEARCH_SHARE_STORY_SNAP.a, EnumC21420fNb.SEARCH_SHARE_STORY.a, EnumC21420fNb.AD_SHARE.a});
    }

    public C34817pOf(EnumC30823mPf enumC30823mPf, Long l, Long l2, C18801dQd c18801dQd, String str, String str2, Long l3, C7751Oc4 c7751Oc4, EnumC1767Ddg enumC1767Ddg, String str3, long j, long j2, EnumC37491rOf enumC37491rOf, String str4, boolean z, String str5, String str6, long j3, String str7, GO2 go2, boolean z2, FGb fGb, C44566wh1 c44566wh1, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashSet linkedHashSet3, LinkedHashSet linkedHashSet4, Set set, LinkedHashSet linkedHashSet5, String str8, EnumC32152nP6 enumC32152nP6, C20011eK2 c20011eK2, YM2 ym2, String str9, String str10, String str11, String str12, String str13, String str14, Long l4, boolean z3, String str15, String str16, boolean z4, long j4, String str17, String str18, boolean z5, String str19, String str20, String str21, String str22, String str23, G0i g0i, OJh oJh, I0i i0i, EnumC16222bV3 enumC16222bV3, String str24, String str25, EnumC28359kZh enumC28359kZh, C c, String str26, String str27, String str28, String str29, CQh cQh, String str30, String str31, String str32, String str33, String str34, int i, int i2, int i3) {
        Long l5 = (i & 2) != 0 ? null : l;
        Long l6 = (i & 4) != 0 ? null : l2;
        C18801dQd c18801dQd2 = (i & 8) != 0 ? null : c18801dQd;
        String str35 = (i & 16) != 0 ? null : str;
        String str36 = (i & 32) != 0 ? null : str2;
        Long l7 = (i & 64) != 0 ? null : l3;
        C7751Oc4 c7751Oc42 = (i & 128) != 0 ? null : c7751Oc4;
        EnumC1767Ddg enumC1767Ddg2 = (i & 256) != 0 ? null : enumC1767Ddg;
        String uuid = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? J0j.a().toString() : str3;
        long currentTimeMillis = (i & 1024) != 0 ? System.currentTimeMillis() : j;
        long currentTimeMillis2 = (i & 2048) != 0 ? System.currentTimeMillis() : j2;
        EnumC37491rOf enumC37491rOf2 = (i & 4096) != 0 ? EnumC37491rOf.USER_INITIATED : enumC37491rOf;
        String uuid2 = (i & 8192) != 0 ? J0j.a().toString() : str4;
        boolean z6 = (i & 16384) != 0 ? false : z;
        String str37 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : str5;
        String str38 = (i & 65536) != 0 ? null : str6;
        long j5 = (i & 131072) != 0 ? -1L : j3;
        String str39 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : str7;
        GO2 go22 = (i & ImageMetadata.LENS_APERTURE) != 0 ? null : go2;
        boolean z7 = (i & ImageMetadata.SHADING_MODE) != 0 ? false : z2;
        FGb fGb2 = (i & 2097152) != 0 ? null : fGb;
        C44566wh1 c44566wh12 = (i & 4194304) != 0 ? null : c44566wh1;
        LinkedHashSet linkedHashSet6 = (i & 8388608) != 0 ? new LinkedHashSet() : linkedHashSet;
        LinkedHashSet linkedHashSet7 = (i & 16777216) != 0 ? new LinkedHashSet() : linkedHashSet2;
        LinkedHashSet linkedHashSet8 = (i & 33554432) != 0 ? new LinkedHashSet() : linkedHashSet3;
        LinkedHashSet linkedHashSet9 = (i & 67108864) != 0 ? new LinkedHashSet() : linkedHashSet4;
        Set linkedHashSet10 = (i & 134217728) != 0 ? new LinkedHashSet() : set;
        LinkedHashSet linkedHashSet11 = (i & 268435456) != 0 ? new LinkedHashSet() : linkedHashSet5;
        String str40 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str8;
        EnumC32152nP6 enumC32152nP62 = (i & 1073741824) != 0 ? null : enumC32152nP6;
        C20011eK2 c20011eK22 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : c20011eK2;
        YM2 ym22 = (i2 & 1) != 0 ? null : ym2;
        String str41 = (i2 & 2) != 0 ? null : str9;
        String str42 = (i2 & 4) != 0 ? null : str10;
        String str43 = (i2 & 8) != 0 ? null : str11;
        String str44 = (i2 & 16) != 0 ? null : str12;
        String str45 = (i2 & 32) != 0 ? null : str13;
        String str46 = (i2 & 64) != 0 ? null : str14;
        String str47 = str37;
        Long l8 = (i2 & 128) != 0 ? null : l4;
        boolean z8 = (i2 & 256) != 0 ? false : z3;
        String str48 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str15;
        String str49 = (i2 & 1024) != 0 ? null : str16;
        boolean z9 = (i2 & 2048) != 0 ? false : z4;
        long j6 = (i2 & 4096) != 0 ? -1L : j4;
        String str50 = (i2 & 8192) != 0 ? null : str17;
        String str51 = (i2 & 16384) != 0 ? null : str18;
        boolean z10 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z5;
        String str52 = (i2 & 65536) != 0 ? null : str19;
        String str53 = (i2 & 131072) != 0 ? null : str20;
        String str54 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : str21;
        String str55 = (i2 & ImageMetadata.LENS_APERTURE) != 0 ? null : str22;
        String str56 = (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : str23;
        G0i g0i2 = (i2 & 2097152) != 0 ? null : g0i;
        OJh oJh2 = (i2 & 4194304) != 0 ? null : oJh;
        I0i i0i2 = (i2 & 8388608) != 0 ? null : i0i;
        EnumC16222bV3 enumC16222bV32 = (i2 & 16777216) != 0 ? null : enumC16222bV3;
        String str57 = (i2 & 33554432) != 0 ? null : str24;
        String str58 = (i2 & 67108864) != 0 ? null : str25;
        EnumC28359kZh enumC28359kZh2 = (i2 & 134217728) != 0 ? null : enumC28359kZh;
        C c2 = (i2 & 268435456) != 0 ? null : c;
        String str59 = (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str26;
        String str60 = (i2 & 1073741824) != 0 ? null : str27;
        String str61 = (i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : str28;
        String str62 = (i3 & 1) != 0 ? null : str29;
        CQh cQh2 = (i3 & 2) != 0 ? null : cQh;
        String str63 = (i3 & 4) != 0 ? null : str30;
        String str64 = (i3 & 8) != 0 ? null : str31;
        String str65 = (i3 & 16) != 0 ? null : str32;
        String str66 = (i3 & 32) != 0 ? null : str33;
        String str67 = (i3 & 64) != 0 ? null : str34;
        this.a = enumC30823mPf;
        this.b = l5;
        this.c = l6;
        this.d = c18801dQd2;
        this.e = str35;
        this.f = str36;
        this.g = l7;
        this.h = c7751Oc42;
        this.i = enumC1767Ddg2;
        this.j = uuid;
        this.k = currentTimeMillis;
        this.l = currentTimeMillis2;
        this.m = enumC37491rOf2;
        this.n = uuid2;
        this.o = z6;
        this.p = str47;
        this.q = str38;
        this.r = j5;
        this.s = str39;
        this.t = go22;
        this.u = z7;
        this.v = fGb2;
        this.w = c44566wh12;
        this.x = linkedHashSet6;
        this.y = linkedHashSet7;
        this.z = linkedHashSet8;
        this.A = linkedHashSet9;
        this.B = linkedHashSet10;
        this.C = linkedHashSet11;
        this.D = str40;
        this.E = enumC32152nP62;
        this.F = c20011eK22;
        this.G = ym22;
        this.H = str41;
        this.I = str42;
        this.f15912J = str43;
        this.K = str44;
        this.L = str45;
        this.M = str46;
        this.N = l8;
        this.O = z8;
        this.P = str48;
        this.Q = str49;
        this.R = z9;
        this.S = j6;
        this.T = str50;
        this.U = str51;
        this.V = z10;
        this.W = str52;
        this.X = str53;
        this.Y = str54;
        this.Z = str55;
        this.a0 = str56;
        this.b0 = g0i2;
        this.c0 = oJh2;
        this.d0 = i0i2;
        this.e0 = enumC16222bV32;
        this.f0 = str57;
        this.g0 = str58;
        this.h0 = enumC28359kZh2;
        this.i0 = c2;
        this.j0 = str59;
        this.k0 = str60;
        this.l0 = str61;
        this.m0 = str62;
        this.n0 = cQh2;
        this.o0 = str63;
        this.p0 = str64;
        this.q0 = str65;
        this.r0 = str66;
        this.s0 = str67;
    }

    public final SPg a() {
        if (d()) {
            if (e()) {
                return SPg.GALLERY;
            }
            FGb fGb = this.v;
            if (fGb != null && fGb.f) {
                return SPg.GOOGLE_PHOTO_PICKER;
            }
            return SPg.CAMERA_ROLL;
        }
        return null;
    }

    public final C18801dQd b() {
        return this.d;
    }

    public final long c() {
        return this.k;
    }

    public final boolean d() {
        List list;
        FGb fGb = this.v;
        if (fGb == null || (list = fGb.b) == null) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (AbstractC2032Dq9.j(((C27999kIb) it.next()).g, "CHAT_DRAWER")) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        FGb fGb;
        List list;
        boolean z;
        if (d() && (fGb = this.v) != null && (list = fGb.b) != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str = ((C27999kIb) it.next()).a;
                    if (str != null && str.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final byte[] f() {
        long j;
        long j2;
        String str;
        long j3;
        int b;
        int a;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j4;
        int i6;
        int i7;
        long j5;
        int i8;
        int i9;
        int i10;
        int i11;
        String str3;
        int[] iArr;
        long j6;
        byte b2;
        int i12;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        boolean booleanValue;
        long longValue;
        int i13;
        long j7;
        C19272dm1 c19272dm1;
        boolean z;
        long j8;
        long j9;
        int i14;
        long longValue2;
        String str9;
        String str10;
        boolean booleanValue2;
        boolean booleanValue3;
        long longValue3;
        boolean z2;
        C21945fm1 c21945fm1;
        long j10;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z3;
        int i20;
        int i21;
        long j11;
        int i22;
        long longValue4;
        long longValue5;
        long longValue6;
        long longValue7;
        int i23;
        long j12;
        long j13;
        long longValue8;
        int i24;
        long j14;
        long j15;
        long longValue9;
        long j16;
        long longValue10;
        long j17;
        long longValue11;
        long j18;
        long longValue12;
        long j19;
        long longValue13;
        C11996Vx7 c11996Vx7 = new C11996Vx7(0);
        EnumC30823mPf enumC30823mPf = this.a;
        int j20 = c11996Vx7.j(enumC30823mPf.a.name());
        long j21 = -1;
        Long l = this.b;
        if (l != null) {
            j = l.longValue();
        } else {
            j = -1;
        }
        Long l2 = this.c;
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = -1;
        }
        C18801dQd c18801dQd = this.d;
        if (c18801dQd == null) {
            c18801dQd = new C18801dQd();
        }
        long j22 = c18801dQd.b;
        long j23 = c18801dQd.c;
        long j24 = c18801dQd.d;
        boolean z4 = c18801dQd.e;
        long j25 = c18801dQd.f;
        long j26 = c18801dQd.g;
        long j27 = c18801dQd.h;
        long j28 = c18801dQd.i;
        long j29 = c18801dQd.j;
        long j30 = c18801dQd.k;
        long j31 = c18801dQd.l;
        long j32 = c18801dQd.m;
        boolean z5 = c18801dQd.n;
        boolean z6 = c18801dQd.o;
        long j33 = c18801dQd.p;
        int j34 = c11996Vx7.j(c18801dQd.s);
        long j35 = c18801dQd.t;
        int j36 = c11996Vx7.j(c18801dQd.u);
        int j37 = c11996Vx7.j(c18801dQd.v);
        int j38 = c11996Vx7.j(c18801dQd.w);
        MDg mDg = c18801dQd.y;
        if (mDg == null) {
            mDg = new MDg(0L, 0L, 0.0d, 0L, (String) null, 0L, 0L, (String) null, 0L, (String) null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, (String) null, 0L, (String) null, 0L, (String) null, 0L, 0L, (String) null, 0L, 0L, 0L, 0L, (String) null, Integer.MAX_VALUE);
        }
        int j39 = c11996Vx7.j(mDg.e);
        int j40 = c11996Vx7.j(mDg.h);
        int j41 = c11996Vx7.j(mDg.j);
        int j42 = c11996Vx7.j(mDg.r);
        int j43 = c11996Vx7.j(mDg.t);
        int j44 = c11996Vx7.j(mDg.w);
        int j45 = c11996Vx7.j(mDg.z);
        int j46 = c11996Vx7.j(mDg.E);
        int i25 = C43229vh1.f;
        c11996Vx7.u(31);
        c11996Vx7.e(29, mDg.D);
        c11996Vx7.e(28, mDg.C);
        c11996Vx7.e(27, mDg.B);
        c11996Vx7.e(26, mDg.A);
        c11996Vx7.e(24, mDg.y);
        c11996Vx7.e(23, mDg.x);
        c11996Vx7.e(21, mDg.v);
        c11996Vx7.e(20, mDg.u);
        c11996Vx7.e(18, mDg.s);
        c11996Vx7.e(16, mDg.q);
        c11996Vx7.e(15, mDg.p);
        c11996Vx7.e(14, mDg.o);
        c11996Vx7.e(13, mDg.n);
        c11996Vx7.e(12, mDg.m);
        c11996Vx7.e(11, mDg.l);
        c11996Vx7.e(10, mDg.k);
        c11996Vx7.e(8, mDg.i);
        c11996Vx7.e(6, mDg.g);
        c11996Vx7.e(5, mDg.f);
        c11996Vx7.e(3, mDg.d);
        double d = mDg.c;
        if (d != 0.0d) {
            c11996Vx7.p(8, 0);
            ByteBuffer byteBuffer = c11996Vx7.a;
            int i26 = c11996Vx7.b - 8;
            c11996Vx7.b = i26;
            byteBuffer.putDouble(i26, d);
            c11996Vx7.t(2);
        }
        c11996Vx7.e(1, mDg.b);
        c11996Vx7.e(0, mDg.a);
        c11996Vx7.g(30, j46);
        c11996Vx7.g(25, j45);
        c11996Vx7.g(22, j44);
        c11996Vx7.g(19, j43);
        c11996Vx7.g(17, j42);
        c11996Vx7.g(9, j41);
        c11996Vx7.g(7, j40);
        c11996Vx7.g(4, j39);
        int k = c11996Vx7.k();
        boolean z7 = c18801dQd.z;
        long j47 = c18801dQd.A;
        boolean z8 = c18801dQd.B;
        boolean z9 = c18801dQd.C;
        int j48 = c11996Vx7.j(c18801dQd.D);
        long j49 = c18801dQd.E;
        boolean z10 = c18801dQd.F;
        long j50 = c18801dQd.G;
        long j51 = c18801dQd.H;
        long j52 = c18801dQd.I;
        boolean z11 = c18801dQd.f15846J;
        long j53 = c18801dQd.K;
        int j54 = c11996Vx7.j(c18801dQd.L);
        int j55 = c11996Vx7.j(c18801dQd.M);
        boolean z12 = c18801dQd.N;
        long j56 = c18801dQd.O;
        int j57 = c11996Vx7.j(c18801dQd.P);
        boolean z13 = c18801dQd.Q;
        boolean z14 = c18801dQd.R;
        int i27 = C43229vh1.f;
        c11996Vx7.u(43);
        c11996Vx7.e(39, j56);
        c11996Vx7.e(35, j53);
        c11996Vx7.e(33, j52);
        c11996Vx7.e(32, j51);
        c11996Vx7.e(31, j50);
        c11996Vx7.e(29, j49);
        c11996Vx7.e(25, j47);
        c11996Vx7.e(19, j35);
        c11996Vx7.e(15, j33);
        c11996Vx7.e(12, j32);
        c11996Vx7.e(11, j31);
        c11996Vx7.e(10, j30);
        c11996Vx7.e(9, j29);
        c11996Vx7.e(8, j28);
        c11996Vx7.e(7, j27);
        c11996Vx7.e(6, j26);
        c11996Vx7.e(5, j25);
        c11996Vx7.e(3, j24);
        c11996Vx7.e(2, j23);
        c11996Vx7.e(1, j22);
        double d2 = c18801dQd.a;
        if (d2 != 0.0d) {
            c11996Vx7.p(8, 0);
            ByteBuffer byteBuffer2 = c11996Vx7.a;
            int i28 = c11996Vx7.b - 8;
            c11996Vx7.b = i28;
            byteBuffer2.putDouble(i28, d2);
            c11996Vx7.t(0);
        }
        c11996Vx7.g(40, j57);
        c11996Vx7.g(37, j55);
        c11996Vx7.g(36, j54);
        c11996Vx7.g(28, j48);
        c11996Vx7.g(23, k);
        c11996Vx7.g(22, j38);
        c11996Vx7.g(21, j37);
        c11996Vx7.g(20, j36);
        c11996Vx7.g(18, j34);
        c11996Vx7.a(42, z14);
        c11996Vx7.a(41, z13);
        c11996Vx7.a(38, z12);
        c11996Vx7.a(34, z11);
        c11996Vx7.a(30, z10);
        c11996Vx7.a(27, z9);
        c11996Vx7.a(26, z8);
        c11996Vx7.a(24, z7);
        c11996Vx7.a(17, c18801dQd.r);
        c11996Vx7.a(16, c18801dQd.q);
        c11996Vx7.a(14, z6);
        c11996Vx7.a(13, z5);
        c11996Vx7.a(4, z4);
        int k2 = c11996Vx7.k();
        SPg sPg = enumC30823mPf.b;
        if (sPg == null || (str = sPg.name()) == null) {
            str = "";
        }
        int j58 = c11996Vx7.j(str);
        String str11 = this.e;
        if (str11 == null) {
            str11 = "";
        }
        int j59 = c11996Vx7.j(str11);
        String str12 = this.f;
        if (str12 == null) {
            str12 = "";
        }
        int j60 = c11996Vx7.j(str12);
        Long l3 = this.g;
        if (l3 != null) {
            j3 = l3.longValue();
        } else {
            j3 = -1;
        }
        C7751Oc4 c7751Oc4 = this.h;
        if (c7751Oc4 != null) {
            b = c7751Oc4.b(c11996Vx7);
        } else {
            b = new C7751Oc4().b(c11996Vx7);
        }
        int j61 = c11996Vx7.j(this.j);
        long j62 = this.k;
        int j63 = c11996Vx7.j(this.m.name());
        boolean z15 = this.o;
        int j64 = c11996Vx7.j(this.n);
        String str13 = this.p;
        if (str13 == null) {
            str13 = "";
        }
        int j65 = c11996Vx7.j(str13);
        boolean z16 = this.u;
        FGb fGb = this.v;
        if (fGb != null) {
            a = fGb.a(c11996Vx7);
        } else {
            a = new FGb().a(c11996Vx7);
        }
        String str14 = this.q;
        if (str14 == null) {
            str14 = "";
        }
        int j66 = c11996Vx7.j(str14);
        GO2 go2 = this.t;
        if (go2 == null || (str2 = go2.name()) == null) {
            str2 = "";
        }
        int j67 = c11996Vx7.j(str2);
        long j68 = 0;
        C44566wh1 c44566wh1 = this.w;
        if (c44566wh1 != null) {
            i4 = j59;
            Boolean bool = c44566wh1.b;
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            i5 = j60;
            Long l4 = c44566wh1.c;
            if (l4 == null) {
                i6 = b;
                i7 = j61;
                longValue = 0;
            } else {
                i7 = j61;
                i6 = b;
                longValue = l4.longValue();
            }
            Long l5 = c44566wh1.d;
            if (l5 == null) {
                i8 = j66;
                i13 = j63;
                j7 = 0;
            } else {
                long longValue14 = l5.longValue();
                i8 = j66;
                i13 = j63;
                j7 = longValue14;
            }
            C19272dm1 c19272dm12 = c44566wh1.e;
            if (c19272dm12 == null) {
                i9 = i13;
                c19272dm1 = null;
            } else {
                i9 = i13;
                c19272dm1 = new C19272dm1(c19272dm12);
            }
            if (c19272dm1 != null) {
                String str15 = c19272dm1.b;
                if (str15 == null) {
                    str15 = "";
                }
                int j69 = c11996Vx7.j(str15);
                i3 = j65;
                String str16 = c19272dm1.c;
                if (str16 == null) {
                    str16 = "";
                }
                int j70 = c11996Vx7.j(str16);
                i = a;
                Long l6 = c19272dm1.d;
                if (l6 == null) {
                    i2 = j67;
                    longValue2 = -1;
                } else {
                    i2 = j67;
                    longValue2 = l6.longValue();
                }
                j4 = j3;
                EnumC20608em1 enumC20608em1 = c19272dm1.e;
                if (enumC20608em1 == null || (str9 = enumC20608em1.toString()) == null) {
                    str9 = "";
                }
                int j71 = c11996Vx7.j(str9);
                String str17 = c19272dm1.f;
                if (str17 == null) {
                    str17 = "";
                }
                int j72 = c11996Vx7.j(str17);
                j5 = j62;
                EnumC0772Bi1 enumC0772Bi1 = c19272dm1.g;
                if (enumC0772Bi1 == null || (str10 = enumC0772Bi1.toString()) == null) {
                    str10 = "";
                }
                int j73 = c11996Vx7.j(str10);
                String str18 = c19272dm1.h;
                if (str18 == null) {
                    str18 = "";
                }
                int j74 = c11996Vx7.j(str18);
                String str19 = c19272dm1.i;
                if (str19 == null) {
                    str19 = "";
                }
                int j75 = c11996Vx7.j(str19);
                z = booleanValue;
                String str20 = c19272dm1.j;
                if (str20 == null) {
                    str20 = "";
                }
                int j76 = c11996Vx7.j(str20);
                j8 = longValue;
                Boolean bool2 = c19272dm1.k;
                if (bool2 == null) {
                    booleanValue2 = false;
                } else {
                    booleanValue2 = bool2.booleanValue();
                }
                Boolean bool3 = c19272dm1.l;
                if (bool3 == null) {
                    booleanValue3 = false;
                } else {
                    booleanValue3 = bool3.booleanValue();
                }
                j9 = j7;
                Long l7 = c19272dm1.m;
                if (l7 == null) {
                    longValue3 = -1;
                } else {
                    longValue3 = l7.longValue();
                }
                C21945fm1 c21945fm12 = c19272dm1.n;
                if (c21945fm12 == null) {
                    z2 = booleanValue2;
                    c21945fm1 = null;
                } else {
                    z2 = booleanValue2;
                    c21945fm1 = new C21945fm1(c21945fm12);
                }
                if (c21945fm1 != null) {
                    Long l8 = c21945fm1.b;
                    if (l8 == null) {
                        i15 = j69;
                        i16 = j70;
                        longValue4 = -1;
                    } else {
                        i16 = j70;
                        i15 = j69;
                        longValue4 = l8.longValue();
                    }
                    Long l9 = c21945fm1.c;
                    if (l9 == null) {
                        i18 = j71;
                        longValue5 = -1;
                    } else {
                        i18 = j71;
                        longValue5 = l9.longValue();
                    }
                    z3 = booleanValue3;
                    Long l10 = c21945fm1.d;
                    if (l10 == null) {
                        i20 = j73;
                        longValue6 = -1;
                    } else {
                        i20 = j73;
                        longValue6 = l10.longValue();
                    }
                    i19 = j72;
                    Long l11 = c21945fm1.e;
                    if (l11 == null) {
                        j10 = longValue2;
                        longValue7 = -1;
                    } else {
                        j10 = longValue2;
                        longValue7 = l11.longValue();
                    }
                    Long l12 = c21945fm1.f;
                    if (l12 == null) {
                        i23 = j74;
                        j11 = longValue3;
                        j12 = -1;
                    } else {
                        long longValue15 = l12.longValue();
                        i23 = j74;
                        j11 = longValue3;
                        j12 = longValue15;
                    }
                    Long l13 = c21945fm1.g;
                    if (l13 == null) {
                        j13 = longValue4;
                        longValue8 = -1;
                    } else {
                        j13 = longValue4;
                        longValue8 = l13.longValue();
                    }
                    Long l14 = c21945fm1.h;
                    if (l14 == null) {
                        i24 = j76;
                        j14 = longValue5;
                        j15 = -1;
                    } else {
                        long longValue16 = l14.longValue();
                        i24 = j76;
                        j14 = longValue5;
                        j15 = longValue16;
                    }
                    Long l15 = c21945fm1.i;
                    if (l15 == null) {
                        i21 = i23;
                        longValue9 = -1;
                    } else {
                        i21 = i23;
                        longValue9 = l15.longValue();
                    }
                    i17 = i24;
                    Long l16 = c21945fm1.j;
                    if (l16 == null) {
                        j16 = longValue6;
                        longValue10 = -1;
                    } else {
                        j16 = longValue6;
                        longValue10 = l16.longValue();
                    }
                    Long l17 = c21945fm1.k;
                    if (l17 == null) {
                        j17 = longValue7;
                        longValue11 = -1;
                    } else {
                        j17 = longValue7;
                        longValue11 = l17.longValue();
                    }
                    Long l18 = c21945fm1.l;
                    if (l18 == null) {
                        j18 = j12;
                        longValue12 = -1;
                    } else {
                        j18 = j12;
                        longValue12 = l18.longValue();
                    }
                    Long l19 = c21945fm1.m;
                    if (l19 == null) {
                        j19 = longValue8;
                        longValue13 = -1;
                    } else {
                        j19 = longValue8;
                        longValue13 = l19.longValue();
                    }
                    int i29 = C43229vh1.f;
                    c11996Vx7.u(12);
                    c11996Vx7.e(11, longValue13);
                    c11996Vx7.e(10, longValue12);
                    c11996Vx7.e(9, longValue11);
                    c11996Vx7.e(8, longValue10);
                    c11996Vx7.e(7, longValue9);
                    c11996Vx7.e(6, j15);
                    c11996Vx7.e(5, j19);
                    c11996Vx7.e(4, j18);
                    i10 = j64;
                    c11996Vx7.e(3, j17);
                    c11996Vx7.e(2, j16);
                    c11996Vx7.e(1, j14);
                    c11996Vx7.e(0, j13);
                    i22 = c11996Vx7.k();
                } else {
                    j10 = longValue2;
                    i15 = j69;
                    i16 = j70;
                    i17 = j76;
                    i18 = j71;
                    i19 = j72;
                    z3 = booleanValue3;
                    i20 = j73;
                    i21 = j74;
                    j11 = longValue3;
                    i10 = j64;
                    i22 = 0;
                }
                int i30 = C43229vh1.f;
                c11996Vx7.u(13);
                c11996Vx7.e(11, j11);
                c11996Vx7.e(2, j10);
                c11996Vx7.g(12, i22);
                c11996Vx7.g(8, i17);
                c11996Vx7.g(7, j75);
                c11996Vx7.g(6, i21);
                c11996Vx7.g(5, i20);
                c11996Vx7.g(4, i19);
                c11996Vx7.g(3, i18);
                c11996Vx7.g(1, i16);
                c11996Vx7.g(0, i15);
                c11996Vx7.a(10, z3);
                c11996Vx7.a(9, z2);
                i14 = c11996Vx7.k();
            } else {
                i = a;
                i2 = j67;
                i3 = j65;
                z = booleanValue;
                j4 = j3;
                j8 = longValue;
                j5 = j62;
                j9 = j7;
                i10 = j64;
                i14 = 0;
            }
            int i31 = C43229vh1.f;
            c11996Vx7.u(4);
            c11996Vx7.e(2, j9);
            c11996Vx7.e(1, j8);
            c11996Vx7.g(3, i14);
            c11996Vx7.a(0, z);
            i11 = c11996Vx7.k();
        } else {
            i = a;
            i2 = j67;
            i3 = j65;
            i4 = j59;
            i5 = j60;
            j4 = j3;
            i6 = b;
            i7 = j61;
            j5 = j62;
            i8 = j66;
            i9 = j63;
            i10 = j64;
            i11 = 0;
        }
        int[] a2 = AbstractC44541wfk.a(this.x, c11996Vx7);
        int i32 = C43229vh1.f;
        c11996Vx7.v(4, a2.length, 4);
        for (int length = a2.length - 1; length >= 0; length--) {
            c11996Vx7.f(a2[length]);
        }
        int l20 = c11996Vx7.l();
        int[] a3 = AbstractC44541wfk.a(this.y, c11996Vx7);
        c11996Vx7.v(4, a3.length, 4);
        for (int length2 = a3.length - 1; length2 >= 0; length2--) {
            c11996Vx7.f(a3[length2]);
        }
        int l21 = c11996Vx7.l();
        int[] a4 = AbstractC44541wfk.a(this.z, c11996Vx7);
        c11996Vx7.v(4, a4.length, 4);
        for (int length3 = a4.length - 1; length3 >= 0; length3--) {
            c11996Vx7.f(a4[length3]);
        }
        int l22 = c11996Vx7.l();
        int[] a5 = AbstractC44541wfk.a(this.A, c11996Vx7);
        c11996Vx7.v(4, a5.length, 4);
        for (int length4 = a5.length - 1; length4 >= 0; length4--) {
            c11996Vx7.f(a5[length4]);
        }
        int l23 = c11996Vx7.l();
        String str21 = this.D;
        if (str21 == null) {
            str21 = "";
        }
        int j77 = c11996Vx7.j(str21);
        String str22 = this.s;
        if (str22 == null) {
            str22 = "";
        }
        int j78 = c11996Vx7.j(str22);
        Set<ISh> set = this.B;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((ISh) it.next()).a);
        }
        int[] a6 = AbstractC44541wfk.a(arrayList, c11996Vx7);
        c11996Vx7.v(4, a6.length, 4);
        for (int length5 = a6.length - 1; length5 >= 0; length5--) {
            c11996Vx7.f(a6[length5]);
        }
        int l24 = c11996Vx7.l();
        String str23 = this.H;
        if (str23 == null) {
            str23 = "";
        }
        int j79 = c11996Vx7.j(str23);
        String str24 = this.f15912J;
        if (str24 == null) {
            str24 = "";
        }
        int j80 = c11996Vx7.j(str24);
        EnumC32152nP6 enumC32152nP6 = this.E;
        if (enumC32152nP6 == null || (str3 = enumC32152nP6.name()) == null) {
            str3 = "";
        }
        int j81 = c11996Vx7.j(str3);
        C20011eK2 c20011eK2 = this.F;
        if (c20011eK2 == null) {
            c20011eK2 = new C20011eK2();
        }
        int i33 = i10;
        long j82 = c20011eK2.a;
        int i34 = i11;
        long j83 = c20011eK2.b;
        long j84 = c20011eK2.c;
        long j85 = c20011eK2.d;
        long j86 = c20011eK2.e;
        int i35 = C43229vh1.f;
        c11996Vx7.u(5);
        c11996Vx7.e(4, j86);
        c11996Vx7.e(3, j85);
        c11996Vx7.e(2, j84);
        c11996Vx7.e(1, j83);
        c11996Vx7.e(0, j82);
        int k3 = c11996Vx7.k();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
        for (ISh iSh : set) {
            int j87 = c11996Vx7.j(iSh.a);
            int i36 = iSh.b.a;
            int i37 = C43229vh1.f;
            c11996Vx7.u(2);
            c11996Vx7.d(1, i36);
            c11996Vx7.g(0, j87);
            arrayList2.add(Integer.valueOf(c11996Vx7.k()));
        }
        int[] t1 = AbstractC41828ue3.t1(arrayList2);
        c11996Vx7.v(4, t1.length, 4);
        for (int length6 = t1.length - 1; length6 >= 0; length6--) {
            c11996Vx7.f(t1[length6]);
        }
        int l25 = c11996Vx7.l();
        YM2 ym2 = this.G;
        if (ym2 == null) {
            ym2 = new YM2();
        }
        List list = ym2.d;
        if (list != null) {
            iArr = new int[list.size()];
            int i38 = 0;
            for (Object obj : list) {
                int i39 = i38 + 1;
                if (i38 >= 0) {
                    iArr[i38] = ((EnumC8800Qa8) obj).ordinal();
                    i38 = i39;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        } else {
            iArr = new int[0];
        }
        int i40 = C43229vh1.f;
        int i41 = 4;
        c11996Vx7.v(4, iArr.length, 4);
        int length7 = iArr.length - 1;
        while (length7 >= 0) {
            int i42 = iArr[length7];
            c11996Vx7.p(i41, 0);
            c11996Vx7.q(i42);
            length7--;
            i41 = 4;
        }
        int l26 = c11996Vx7.l();
        String str25 = ym2.a;
        if (str25 != null) {
            List M1 = R4i.M1(str25, new String[]{":arroyo-m-id:"}, 0, 6);
            if (M1.size() > 1) {
                j68 = Long.parseLong((String) M1.get(1));
            }
            j6 = j68;
        } else {
            j6 = -1;
        }
        Byte b3 = ym2.b;
        if (b3 != null) {
            b2 = b3.byteValue();
        } else {
            b2 = 0;
        }
        String str26 = ym2.c;
        if (str26 != null) {
            i12 = c11996Vx7.j(str26);
        } else {
            i12 = 0;
        }
        c11996Vx7.u(5);
        c11996Vx7.e(0, j6);
        c11996Vx7.g(4, l26);
        c11996Vx7.g(3, i12);
        c11996Vx7.c(2, (byte) 1);
        c11996Vx7.c(1, b2);
        int k4 = c11996Vx7.k();
        String str27 = this.I;
        if (str27 == null) {
            str27 = "";
        }
        int j88 = c11996Vx7.j(str27);
        String str28 = this.K;
        if (str28 == null) {
            str28 = "";
        }
        int j89 = c11996Vx7.j(str28);
        String str29 = this.L;
        if (str29 == null) {
            str29 = "";
        }
        int j90 = c11996Vx7.j(str29);
        int[] a7 = AbstractC44541wfk.a(this.C, c11996Vx7);
        c11996Vx7.v(4, a7.length, 4);
        for (int length8 = a7.length - 1; length8 >= 0; length8--) {
            c11996Vx7.f(a7[length8]);
        }
        int l27 = c11996Vx7.l();
        String str30 = this.M;
        if (str30 == null) {
            str30 = "";
        }
        int j91 = c11996Vx7.j(str30);
        Long l28 = this.N;
        if (l28 != null) {
            j21 = l28.longValue();
        }
        long j92 = j21;
        String str31 = this.P;
        if (str31 == null) {
            str31 = "";
        }
        int j93 = c11996Vx7.j(str31);
        String str32 = this.Q;
        if (str32 == null) {
            str32 = "";
        }
        int j94 = c11996Vx7.j(str32);
        String str33 = this.T;
        if (str33 == null) {
            str33 = "";
        }
        int j95 = c11996Vx7.j(str33);
        String str34 = this.U;
        if (str34 == null) {
            str34 = "";
        }
        int j96 = c11996Vx7.j(str34);
        String str35 = this.W;
        if (str35 == null) {
            str35 = "";
        }
        int j97 = c11996Vx7.j(str35);
        String str36 = this.X;
        if (str36 == null) {
            str36 = "";
        }
        int j98 = c11996Vx7.j(str36);
        String str37 = this.a0;
        if (str37 == null) {
            str37 = "";
        }
        int j99 = c11996Vx7.j(str37);
        String str38 = this.Y;
        if (str38 == null) {
            str38 = "";
        }
        int j100 = c11996Vx7.j(str38);
        String str39 = this.Z;
        if (str39 == null) {
            str39 = "";
        }
        int j101 = c11996Vx7.j(str39);
        G0i g0i = this.b0;
        if (g0i == null || (str4 = g0i.name()) == null) {
            str4 = "";
        }
        int j102 = c11996Vx7.j(str4);
        I0i i0i = this.d0;
        if (i0i == null || (str5 = i0i.name()) == null) {
            str5 = "";
        }
        int j103 = c11996Vx7.j(str5);
        OJh oJh = this.c0;
        if (oJh == null || (str6 = oJh.name()) == null) {
            str6 = "";
        }
        int j104 = c11996Vx7.j(str6);
        EnumC16222bV3 enumC16222bV3 = this.e0;
        if (enumC16222bV3 == null || (str7 = enumC16222bV3.name()) == null) {
            str7 = "";
        }
        int j105 = c11996Vx7.j(str7);
        String str40 = this.f0;
        if (str40 == null) {
            str40 = "";
        }
        int j106 = c11996Vx7.j(str40);
        String str41 = this.g0;
        if (str41 == null) {
            str41 = "";
        }
        int j107 = c11996Vx7.j(str41);
        EnumC28359kZh enumC28359kZh = this.h0;
        if (enumC28359kZh == null) {
            enumC28359kZh = EnumC28359kZh.UNKNOWN;
        }
        int ordinal = enumC28359kZh.ordinal();
        String str42 = this.j0;
        if (str42 == null) {
            str42 = "";
        }
        int j108 = c11996Vx7.j(str42);
        String str43 = this.k0;
        if (str43 == null) {
            str43 = "";
        }
        int j109 = c11996Vx7.j(str43);
        String str44 = this.m0;
        if (str44 == null) {
            str44 = "";
        }
        int j110 = c11996Vx7.j(str44);
        CQh cQh = this.n0;
        if (cQh == null || (str8 = cQh.name()) == null) {
            str8 = "";
        }
        int j111 = c11996Vx7.j(str8);
        String str45 = this.o0;
        if (str45 == null) {
            str45 = "";
        }
        int j112 = c11996Vx7.j(str45);
        String str46 = this.p0;
        if (str46 == null) {
            str46 = "";
        }
        int j113 = c11996Vx7.j(str46);
        String str47 = this.q0;
        if (str47 == null) {
            str47 = "";
        }
        int j114 = c11996Vx7.j(str47);
        String str48 = this.r0;
        if (str48 == null) {
            str48 = "";
        }
        int j115 = c11996Vx7.j(str48);
        String str49 = this.s0;
        if (str49 == null) {
            str49 = "";
        }
        int j116 = c11996Vx7.j(str49);
        long j117 = this.l;
        boolean z17 = this.O;
        boolean z18 = this.V;
        c11996Vx7.u(71);
        c11996Vx7.e(45, this.S);
        c11996Vx7.e(40, j92);
        c11996Vx7.e(37, j117);
        c11996Vx7.e(18, this.r);
        c11996Vx7.e(10, j5);
        c11996Vx7.e(7, j4);
        c11996Vx7.e(2, j2);
        c11996Vx7.e(1, j);
        c11996Vx7.g(70, j116);
        c11996Vx7.g(69, j115);
        c11996Vx7.g(68, j114);
        c11996Vx7.g(67, j113);
        c11996Vx7.g(66, j112);
        c11996Vx7.g(65, j111);
        c11996Vx7.g(64, j110);
        c11996Vx7.g(63, j109);
        c11996Vx7.g(62, j108);
        c11996Vx7.g(61, 0);
        c11996Vx7.d(60, ordinal);
        c11996Vx7.g(59, j107);
        c11996Vx7.g(58, j106);
        c11996Vx7.g(57, j105);
        c11996Vx7.g(56, j104);
        c11996Vx7.g(55, j103);
        c11996Vx7.g(54, j102);
        c11996Vx7.g(53, j101);
        c11996Vx7.g(52, j100);
        c11996Vx7.g(51, j99);
        c11996Vx7.g(50, j98);
        c11996Vx7.g(49, j97);
        c11996Vx7.g(47, j96);
        c11996Vx7.g(46, j95);
        c11996Vx7.g(43, j94);
        c11996Vx7.g(42, j93);
        c11996Vx7.g(39, j91);
        c11996Vx7.g(38, l27);
        c11996Vx7.g(36, j90);
        c11996Vx7.g(35, j89);
        c11996Vx7.g(34, j88);
        c11996Vx7.g(33, k4);
        c11996Vx7.g(32, l25);
        c11996Vx7.g(31, k3);
        c11996Vx7.g(30, j81);
        c11996Vx7.g(29, j80);
        c11996Vx7.g(28, j79);
        c11996Vx7.g(27, l24);
        c11996Vx7.g(26, j78);
        c11996Vx7.g(25, j77);
        c11996Vx7.g(24, l23);
        c11996Vx7.g(23, l22);
        c11996Vx7.g(22, l21);
        c11996Vx7.g(21, l20);
        c11996Vx7.g(20, i34);
        c11996Vx7.g(19, i2);
        c11996Vx7.g(17, i8);
        c11996Vx7.g(16, i);
        c11996Vx7.g(14, i3);
        c11996Vx7.g(13, i33);
        c11996Vx7.g(11, i9);
        c11996Vx7.g(9, i7);
        c11996Vx7.g(8, i6);
        c11996Vx7.g(6, i5);
        c11996Vx7.g(5, i4);
        c11996Vx7.g(4, j58);
        c11996Vx7.g(3, k2);
        c11996Vx7.g(0, j20);
        c11996Vx7.a(48, z18);
        c11996Vx7.a(44, this.R);
        c11996Vx7.a(41, z17);
        c11996Vx7.a(15, z16);
        c11996Vx7.a(12, z15);
        c11996Vx7.m(c11996Vx7.k());
        c11996Vx7.n();
        return AbstractC31072mbd.b(c11996Vx7.a);
    }
}
