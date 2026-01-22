package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Efi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2353Efi {
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final List f15695J;
    public final Integer K;
    public final Long L;
    public final Integer M;
    public final String N;
    public final String O;
    public final String P;
    public final byte[] Q;
    public final String R;
    public final String S;
    public final String T;
    public final Integer U;
    public final Integer V;
    public final List W;
    public final Integer X;
    public final String Y;
    public final C1811Dfi Z;
    public final String a;
    public final String a0;
    public final String b;
    public final List b0;
    public final boolean c;
    public final String c0;
    public final long d;
    public final String d0;
    public final long e;
    public final Integer e0;
    public final String f;
    public final Integer f0;
    public final String g;
    public final byte[] g0;
    public final Long h;
    public final Long h0;
    public final String i;
    public final String j;
    public final String k;
    public final EnumC41587uSg l;
    public final String m;
    public final C29235lDg n;
    public final long o;
    public final long p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public C2353Efi(String str, String str2, boolean z, long j, long j2, String str3, Long l, String str4, String str5, String str6, EnumC41587uSg enumC41587uSg, String str7, C29235lDg c29235lDg, long j3, long j4, boolean z2, boolean z3, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, Integer num, Long l2, Integer num2, String str24, String str25, String str26, byte[] bArr, String str27, String str28, String str29, Integer num3, Integer num4, List list, Integer num5, String str30, C1811Dfi c1811Dfi, String str31, List list2, String str32, String str33, Integer num6, Integer num7, byte[] bArr2, Long l3, int i, int i2, int i3) {
        Long l4 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : l;
        String str34 = (i & 1024) != 0 ? null : str4;
        String str35 = (i & 2048) != 0 ? null : str5;
        String str36 = (i & 4096) != 0 ? null : str6;
        String str37 = (i & 16384) != 0 ? null : str7;
        C29235lDg c29235lDg2 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : c29235lDg;
        String str38 = (i & 2097152) != 0 ? null : str8;
        String str39 = (i & 4194304) != 0 ? null : str9;
        String str40 = (i & 8388608) != 0 ? null : str10;
        String str41 = (i & 16777216) != 0 ? null : str11;
        String str42 = (i & 33554432) != 0 ? null : str12;
        String str43 = (i & 67108864) != 0 ? null : str13;
        String str44 = (i & 134217728) != 0 ? null : str14;
        String str45 = (i & 268435456) != 0 ? null : str15;
        String str46 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str16;
        String str47 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : str17;
        String str48 = (i2 & 1) != 0 ? null : str18;
        String str49 = (i2 & 4) != 0 ? null : str19;
        String str50 = (i2 & 8) != 0 ? null : str20;
        String str51 = (i2 & 16) != 0 ? null : str21;
        String str52 = (i2 & 64) != 0 ? null : str23;
        Integer num8 = (i2 & 256) != 0 ? null : num;
        Long l5 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : l2;
        String str53 = (i2 & 2048) != 0 ? null : str24;
        String str54 = (i2 & 4096) != 0 ? null : str25;
        String str55 = (i2 & 8192) != 0 ? null : str26;
        byte[] bArr3 = (i2 & 16384) != 0 ? null : bArr;
        String str56 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : str27;
        String str57 = (i2 & 65536) != 0 ? null : str28;
        List list3 = (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : list;
        Integer num9 = (i2 & 2097152) != 0 ? null : num5;
        String str58 = (i2 & 4194304) != 0 ? null : str30;
        C1811Dfi c1811Dfi2 = (i2 & 8388608) != 0 ? null : c1811Dfi;
        List list4 = (i2 & 33554432) != 0 ? null : list2;
        Integer num10 = (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : num7;
        byte[] bArr4 = (i2 & 1073741824) != 0 ? null : bArr2;
        Long l6 = (i3 & 1) != 0 ? null : l3;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = j;
        this.e = j2;
        this.f = str3;
        this.g = null;
        this.h = l4;
        this.i = str34;
        this.j = str35;
        this.k = str36;
        this.l = enumC41587uSg;
        this.m = str37;
        this.n = c29235lDg2;
        this.o = j3;
        this.p = j4;
        this.q = z2;
        this.r = z3;
        this.s = null;
        this.t = str38;
        this.u = str39;
        this.v = str40;
        this.w = str41;
        this.x = str42;
        this.y = str43;
        this.z = str44;
        this.A = str45;
        this.B = str46;
        this.C = str47;
        this.D = str48;
        this.E = str49;
        this.F = str50;
        this.G = str51;
        this.H = str22;
        this.I = str52;
        this.f15695J = null;
        this.K = num8;
        this.L = l5;
        this.M = num2;
        this.N = str53;
        this.O = str54;
        this.P = str55;
        this.Q = bArr3;
        this.R = str56;
        this.S = str57;
        this.T = str29;
        this.U = num3;
        this.V = num4;
        this.W = list3;
        this.X = num9;
        this.Y = str58;
        this.Z = c1811Dfi2;
        this.a0 = str31;
        this.b0 = list4;
        this.c0 = str32;
        this.d0 = str33;
        this.e0 = num6;
        this.f0 = num10;
        this.g0 = bArr4;
        this.h0 = l6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2353Efi) {
                C2353Efi c2353Efi = (C2353Efi) obj;
                if (!AbstractC2032Dq9.j(this.a, c2353Efi.a) || !AbstractC2032Dq9.j(this.b, c2353Efi.b) || this.c != c2353Efi.c || this.d != c2353Efi.d || this.e != c2353Efi.e || !AbstractC2032Dq9.j(this.f, c2353Efi.f) || !AbstractC2032Dq9.j(this.g, c2353Efi.g) || !AbstractC2032Dq9.j(this.h, c2353Efi.h) || !AbstractC2032Dq9.j(this.i, c2353Efi.i) || !AbstractC2032Dq9.j(this.j, c2353Efi.j) || !AbstractC2032Dq9.j(this.k, c2353Efi.k) || this.l != c2353Efi.l || !AbstractC2032Dq9.j(this.m, c2353Efi.m) || !AbstractC2032Dq9.j(this.n, c2353Efi.n) || this.o != c2353Efi.o || this.p != c2353Efi.p || this.q != c2353Efi.q || this.r != c2353Efi.r || !AbstractC2032Dq9.j(this.s, c2353Efi.s) || !AbstractC2032Dq9.j(this.t, c2353Efi.t) || !AbstractC2032Dq9.j(this.u, c2353Efi.u) || !AbstractC2032Dq9.j(this.v, c2353Efi.v) || !AbstractC2032Dq9.j(this.w, c2353Efi.w) || !AbstractC2032Dq9.j(this.x, c2353Efi.x) || !AbstractC2032Dq9.j(this.y, c2353Efi.y) || !AbstractC2032Dq9.j(this.z, c2353Efi.z) || !AbstractC2032Dq9.j(this.A, c2353Efi.A) || !AbstractC2032Dq9.j(this.B, c2353Efi.B) || !AbstractC2032Dq9.j(this.C, c2353Efi.C) || !AbstractC2032Dq9.j(this.D, c2353Efi.D) || !AbstractC2032Dq9.j(this.E, c2353Efi.E) || !AbstractC2032Dq9.j(this.F, c2353Efi.F) || !AbstractC2032Dq9.j(this.G, c2353Efi.G) || !AbstractC2032Dq9.j(this.H, c2353Efi.H) || !AbstractC2032Dq9.j(this.I, c2353Efi.I) || !AbstractC2032Dq9.j(this.f15695J, c2353Efi.f15695J) || !AbstractC2032Dq9.j(this.K, c2353Efi.K) || !AbstractC2032Dq9.j(this.L, c2353Efi.L) || !AbstractC2032Dq9.j(this.M, c2353Efi.M) || !AbstractC2032Dq9.j(this.N, c2353Efi.N) || !AbstractC2032Dq9.j(this.O, c2353Efi.O) || !AbstractC2032Dq9.j(this.P, c2353Efi.P) || !AbstractC2032Dq9.j(this.Q, c2353Efi.Q) || !AbstractC2032Dq9.j(this.R, c2353Efi.R) || !AbstractC2032Dq9.j(this.S, c2353Efi.S) || !AbstractC2032Dq9.j(this.T, c2353Efi.T) || !AbstractC2032Dq9.j(this.U, c2353Efi.U) || !AbstractC2032Dq9.j(this.V, c2353Efi.V) || !AbstractC2032Dq9.j(this.W, c2353Efi.W) || !AbstractC2032Dq9.j(this.X, c2353Efi.X) || !AbstractC2032Dq9.j(this.Y, c2353Efi.Y) || !AbstractC2032Dq9.j(this.Z, c2353Efi.Z) || !AbstractC2032Dq9.j(this.a0, c2353Efi.a0) || !AbstractC2032Dq9.j(this.b0, c2353Efi.b0) || !AbstractC2032Dq9.j(this.c0, c2353Efi.c0) || !AbstractC2032Dq9.j(this.d0, c2353Efi.d0) || !AbstractC2032Dq9.j(this.e0, c2353Efi.e0) || !AbstractC2032Dq9.j(this.f0, c2353Efi.f0) || !AbstractC2032Dq9.j(this.g0, c2353Efi.g0) || !AbstractC2032Dq9.j(this.h0, c2353Efi.h0)) {
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
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i2;
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC30628mG8.b(c, i, 31, 1237, 31);
        long j = this.d;
        int i4 = (b + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int b2 = AbstractC30628mG8.b(i4, (int) (j2 ^ (j2 >>> 32)), 31, 1237, 31);
        int i5 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (b2 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int f = AbstractC23030gad.f(this.l, (i10 + hashCode6) * 31, 31);
        String str6 = this.m;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i11 = (f + hashCode7) * 31;
        C29235lDg c29235lDg = this.n;
        if (c29235lDg == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c29235lDg.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        long j3 = this.o;
        int i13 = (i12 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.p;
        int i14 = (i13 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i15 = (i14 + i2) * 31;
        if (this.r) {
            i3 = 1231;
        }
        int i16 = (i15 + i3) * 31;
        String str7 = this.s;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        String str8 = this.t;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        String str9 = this.u;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i19 = (i18 + hashCode11) * 31;
        String str10 = this.v;
        if (str10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str10.hashCode();
        }
        int i20 = (i19 + hashCode12) * 31;
        String str11 = this.w;
        if (str11 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str11.hashCode();
        }
        int i21 = (i20 + hashCode13) * 31;
        String str12 = this.x;
        if (str12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str12.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        String str13 = this.y;
        if (str13 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str13.hashCode();
        }
        int i23 = (i22 + hashCode15) * 31;
        String str14 = this.z;
        if (str14 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str14.hashCode();
        }
        int i24 = (i23 + hashCode16) * 31;
        String str15 = this.A;
        if (str15 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str15.hashCode();
        }
        int i25 = (i24 + hashCode17) * 31;
        String str16 = this.B;
        if (str16 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str16.hashCode();
        }
        int i26 = (i25 + hashCode18) * 961;
        String str17 = this.C;
        if (str17 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str17.hashCode();
        }
        int i27 = (i26 + hashCode19) * 31;
        String str18 = this.D;
        if (str18 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str18.hashCode();
        }
        int i28 = (i27 + hashCode20) * 961;
        String str19 = this.E;
        if (str19 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str19.hashCode();
        }
        int i29 = (i28 + hashCode21) * 31;
        String str20 = this.F;
        if (str20 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str20.hashCode();
        }
        int i30 = (i29 + hashCode22) * 31;
        String str21 = this.G;
        if (str21 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str21.hashCode();
        }
        int i31 = (i30 + hashCode23) * 31;
        String str22 = this.H;
        if (str22 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str22.hashCode();
        }
        int i32 = (i31 + hashCode24) * 31;
        String str23 = this.I;
        if (str23 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str23.hashCode();
        }
        int i33 = (i32 + hashCode25) * 31;
        List list = this.f15695J;
        if (list == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = list.hashCode();
        }
        int i34 = (i33 + hashCode26) * 31;
        Integer num = this.K;
        if (num == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = num.hashCode();
        }
        int i35 = (i34 + hashCode27) * 31;
        Long l2 = this.L;
        if (l2 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = l2.hashCode();
        }
        int i36 = (i35 + hashCode28) * 31;
        Integer num2 = this.M;
        if (num2 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = num2.hashCode();
        }
        int i37 = (i36 + hashCode29) * 31;
        String str24 = this.N;
        if (str24 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str24.hashCode();
        }
        int i38 = (i37 + hashCode30) * 31;
        String str25 = this.O;
        if (str25 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str25.hashCode();
        }
        int i39 = (i38 + hashCode31) * 31;
        String str26 = this.P;
        if (str26 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str26.hashCode();
        }
        int i40 = (i39 + hashCode32) * 31;
        byte[] bArr = this.Q;
        if (bArr == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = Arrays.hashCode(bArr);
        }
        int i41 = (i40 + hashCode33) * 31;
        String str27 = this.R;
        if (str27 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str27.hashCode();
        }
        int i42 = (i41 + hashCode34) * 31;
        String str28 = this.S;
        if (str28 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = str28.hashCode();
        }
        int i43 = (i42 + hashCode35) * 31;
        String str29 = this.T;
        if (str29 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str29.hashCode();
        }
        int i44 = (i43 + hashCode36) * 31;
        Integer num3 = this.U;
        if (num3 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = num3.hashCode();
        }
        int i45 = (i44 + hashCode37) * 31;
        Integer num4 = this.V;
        if (num4 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = num4.hashCode();
        }
        int i46 = (i45 + hashCode38) * 31;
        List list2 = this.W;
        if (list2 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = list2.hashCode();
        }
        int i47 = (i46 + hashCode39) * 31;
        Integer num5 = this.X;
        if (num5 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = num5.hashCode();
        }
        int i48 = (i47 + hashCode40) * 31;
        String str30 = this.Y;
        if (str30 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = str30.hashCode();
        }
        int i49 = (i48 + hashCode41) * 31;
        C1811Dfi c1811Dfi = this.Z;
        if (c1811Dfi == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = c1811Dfi.hashCode();
        }
        int i50 = (i49 + hashCode42) * 31;
        String str31 = this.a0;
        if (str31 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = str31.hashCode();
        }
        int i51 = (i50 + hashCode43) * 31;
        List list3 = this.b0;
        if (list3 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = list3.hashCode();
        }
        int i52 = (i51 + hashCode44) * 31;
        String str32 = this.c0;
        if (str32 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = str32.hashCode();
        }
        int i53 = (i52 + hashCode45) * 31;
        String str33 = this.d0;
        if (str33 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = str33.hashCode();
        }
        int i54 = (i53 + hashCode46) * 31;
        Integer num6 = this.e0;
        if (num6 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = num6.hashCode();
        }
        int i55 = (i54 + hashCode47) * 31;
        Integer num7 = this.f0;
        if (num7 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = num7.hashCode();
        }
        int i56 = (i55 + hashCode48) * 31;
        byte[] bArr2 = this.g0;
        if (bArr2 == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = Arrays.hashCode(bArr2);
        }
        int i57 = (i56 + hashCode49) * 961;
        Long l3 = this.h0;
        if (l3 != null) {
            i5 = l3.hashCode();
        }
        return i57 + i5;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.Q);
        String arrays2 = Arrays.toString(this.g0);
        StringBuilder sb = new StringBuilder("SyncStorySnap(id=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", isPublic=");
        sb.append(this.c);
        sb.append(", needsAuth=false, creationTimestamp=");
        sb.append(this.d);
        sb.append(", timeLeft=");
        sb.append(this.e);
        sb.append(", isViewed=false, userId=");
        sb.append(this.f);
        sb.append(", flushableStoryId=");
        sb.append(this.g);
        sb.append(", sequence=");
        sb.append(this.h);
        sb.append(", mediaId=");
        sb.append(this.i);
        sb.append(", mediaIv=");
        sb.append(this.j);
        sb.append(", mediaKey=");
        sb.append(this.k);
        sb.append(", snapType=");
        sb.append(this.l);
        sb.append(", mediaUrl=");
        sb.append(this.m);
        sb.append(", boltInfo=");
        sb.append(this.n);
        sb.append(", durationMs=");
        sb.append(this.o);
        sb.append(", canonicalDisplayTime=");
        sb.append(this.p);
        sb.append(", isZipped=");
        sb.append(this.q);
        sb.append(", isInfiniteDuration=");
        sb.append(this.r);
        sb.append(", displayName=");
        sb.append(this.s);
        sb.append(", captionTextDisplay=");
        sb.append(this.t);
        sb.append(", filterId=");
        sb.append(this.u);
        sb.append(", venueId=");
        sb.append(this.v);
        sb.append(", thumbnailUrl=");
        sb.append(this.w);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.x);
        sb.append(", mediaD2sUrl=");
        sb.append(this.y);
        sb.append(", storyFilterId=");
        sb.append(this.z);
        sb.append(", thumbnailIv=");
        sb.append(this.A);
        sb.append(", attachmentUrl=");
        sb.append(this.B);
        sb.append(", cognacAttachmentUri=null, contextClientInfo=");
        sb.append(this.C);
        sb.append(", contextHint=");
        sb.append(this.D);
        sb.append(", animatedSnapType=null, lensMetadata=");
        sb.append(this.E);
        sb.append(", filterLensId=");
        sb.append(this.F);
        sb.append(", lensRankingId=");
        sb.append(this.G);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.H);
        sb.append(", encGeoData=");
        sb.append(this.I);
        sb.append(", ruleFileParameters=");
        sb.append(this.f15695J);
        sb.append(", brandFriendliness=");
        sb.append(this.K);
        sb.append(", framingCreateTime=");
        sb.append(this.L);
        sb.append(", framingSource=");
        sb.append(this.M);
        sb.append(", creativeKitSourceAppName=");
        sb.append(this.N);
        sb.append(", creativeKitSourceAppOAuthClientId=");
        sb.append(this.O);
        sb.append(", ourStoriesSnapId=");
        AbstractC30628mG8.x(sb, this.P, ", thumbnailContentObject=", arrays, ", thumbnailCoKey=");
        sb.append(this.R);
        sb.append(", thumbnailCoIv=");
        sb.append(this.S);
        sb.append(", multiSnapBundleId=");
        sb.append(this.T);
        sb.append(", multiSnapSegmentCount=");
        sb.append(this.U);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.V);
        sb.append(", ourStoryDestinations=");
        sb.append(this.W);
        sb.append(", spotlightSnapStatus=");
        sb.append(this.X);
        sb.append(", taskQueueId=");
        sb.append(this.Y);
        sb.append(", engagementStats=");
        sb.append(this.Z);
        sb.append(", description=");
        sb.append(this.a0);
        sb.append(", bloopsGenders=");
        sb.append(this.b0);
        sb.append(", sponsorProfileId=");
        sb.append(this.c0);
        sb.append(", sponsorDisplayName=");
        sb.append(this.d0);
        sb.append(", sponsorStatus=");
        sb.append(this.e0);
        sb.append(", spotlightRejectionReason=");
        sb.append(this.f0);
        sb.append(", encodedContentModerationStatus=");
        sb.append(arrays2);
        sb.append(", garmBrandSafety=null, displayTimestamp=");
        return AbstractC38908sSb.f(sb, this.h0, ")");
    }
}
