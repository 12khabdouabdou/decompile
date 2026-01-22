package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36003qHb implements InterfaceC13845Zhj {
    public final String A;
    public final long B;
    public final String C;
    public final long D;
    public final String E;
    public final C25425iN6 F;
    public final C25425iN6 G;
    public final boolean H;
    public final C45982xkf I;

    /* renamed from: J, reason: collision with root package name */
    public final EnumC47292yjb f15921J;
    public final boolean K;
    public final String L;
    public final List M;
    public final List N;
    public final String O;
    public final CSg P;
    public final boolean Q;
    public final List R;
    public final Long S;
    public final boolean T;
    public final int U;
    public final VP6 V;
    public final C26540jCg W;
    public final C38372s37 X;
    public final C26540jCg Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final EnumC6482Ltb d;
    public final long e;
    public final String f;
    public final int g;
    public final int h;
    public final MKg i;
    public final double j;
    public final int k;
    public final boolean l;
    public final boolean m;
    public final EnumC26278j0h n;
    public final Object o;
    public final VQh p;
    public final String q;
    public final boolean r;
    public final IPg s;
    public final String t;
    public final String u;
    public final double v;
    public final int w;
    public final boolean x;
    public final String y;
    public final String z;

    public C36003qHb(String str, String str2, String str3, EnumC6482Ltb enumC6482Ltb, long j, String str4, int i, int i2, MKg mKg, double d, int i3, boolean z, boolean z2, EnumC26278j0h enumC26278j0h, List list, VQh vQh, String str5, boolean z3, IPg iPg, String str6, String str7, double d2, int i4, boolean z4, String str8, String str9, String str10, long j2, String str11, long j3, String str12, C25425iN6 c25425iN6, C25425iN6 c25425iN62, boolean z5, C45982xkf c45982xkf, EnumC47292yjb enumC47292yjb, boolean z6, String str13, List list2, List list3, String str14, CSg cSg, boolean z7, List list4, Long l, boolean z8, int i5, VP6 vp6, C26540jCg c26540jCg, C38372s37 c38372s37, C26540jCg c26540jCg2, String str15) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC6482Ltb;
        this.e = j;
        this.f = str4;
        this.g = i;
        this.h = i2;
        this.i = mKg;
        this.j = d;
        this.k = i3;
        this.l = z;
        this.m = z2;
        this.n = enumC26278j0h;
        this.o = list;
        this.p = vQh;
        this.q = str5;
        this.r = z3;
        this.s = iPg;
        this.t = str6;
        this.u = str7;
        this.v = d2;
        this.w = i4;
        this.x = z4;
        this.y = str8;
        this.z = str9;
        this.A = str10;
        this.B = j2;
        this.C = str11;
        this.D = j3;
        this.E = str12;
        this.F = c25425iN6;
        this.G = c25425iN62;
        this.H = z5;
        this.I = c45982xkf;
        this.f15921J = enumC47292yjb;
        this.K = z6;
        this.L = str13;
        this.M = list2;
        this.N = list3;
        this.O = str14;
        this.P = cSg;
        this.Q = z7;
        this.R = list4;
        this.S = l;
        this.T = z8;
        this.U = i5;
        this.V = vp6;
        this.W = c26540jCg;
        this.X = c38372s37;
        this.Y = c26540jCg2;
        this.Z = str15;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            if (((C13324Yij) obj).j) {
                arrayList.add(obj);
            }
        }
        List list5 = this.R;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list5) {
            if (((C13324Yij) obj2).i) {
                arrayList2.add(obj2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    public static C36003qHb D(C36003qHb c36003qHb, String str, String str2, String str3, EnumC6482Ltb enumC6482Ltb, long j, int i, int i2, double d, boolean z, String str4, long j2, String str5, C25425iN6 c25425iN6, EnumC47292yjb enumC47292yjb, boolean z2, ArrayList arrayList, List list, Long l, boolean z3, C26540jCg c26540jCg, int i3, int i4) {
        String str6;
        String str7;
        EnumC26278j0h enumC26278j0h = EnumC26278j0h.DUPEDDEVICE;
        String str8 = (i3 & 1) != 0 ? c36003qHb.a : str;
        String str9 = (i3 & 2) != 0 ? c36003qHb.b : str2;
        String str10 = (i3 & 4) != 0 ? c36003qHb.c : str3;
        EnumC6482Ltb enumC6482Ltb2 = (i3 & 8) != 0 ? c36003qHb.d : enumC6482Ltb;
        long j3 = (i3 & 16) != 0 ? c36003qHb.e : j;
        String str11 = c36003qHb.f;
        int i5 = (i3 & 64) != 0 ? c36003qHb.g : i;
        int i6 = (i3 & 128) != 0 ? c36003qHb.h : i2;
        MKg mKg = c36003qHb.i;
        double d2 = (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? c36003qHb.j : d;
        int i7 = c36003qHb.k;
        boolean z4 = (i3 & 2048) != 0 ? c36003qHb.l : z;
        boolean z5 = c36003qHb.m;
        EnumC26278j0h enumC26278j0h2 = (i3 & 8192) != 0 ? c36003qHb.n : enumC26278j0h;
        ?? r3 = c36003qHb.o;
        VQh vQh = c36003qHb.p;
        String str12 = c36003qHb.q;
        boolean z6 = c36003qHb.r;
        IPg iPg = c36003qHb.s;
        String str13 = c36003qHb.t;
        String str14 = c36003qHb.u;
        double d3 = c36003qHb.v;
        int i8 = c36003qHb.w;
        boolean z7 = c36003qHb.x;
        String str15 = c36003qHb.y;
        String str16 = (i3 & 33554432) != 0 ? c36003qHb.z : str4;
        String str17 = (i3 & 67108864) != 0 ? c36003qHb.A : null;
        long j4 = (i3 & 134217728) != 0 ? c36003qHb.B : j2;
        String str18 = c36003qHb.C;
        long j5 = c36003qHb.D;
        if ((i3 & 1073741824) != 0) {
            str6 = str18;
            str7 = c36003qHb.E;
        } else {
            str6 = str18;
            str7 = str5;
        }
        C25425iN6 c25425iN62 = c36003qHb.F;
        C25425iN6 c25425iN63 = (i4 & 1) != 0 ? c36003qHb.G : c25425iN6;
        boolean z8 = c36003qHb.H;
        C45982xkf c45982xkf = c36003qHb.I;
        EnumC47292yjb enumC47292yjb2 = (i4 & 8) != 0 ? c36003qHb.f15921J : enumC47292yjb;
        boolean z9 = (i4 & 16) != 0 ? c36003qHb.K : z2;
        String str19 = c36003qHb.L;
        ArrayList arrayList2 = (i4 & 64) != 0 ? c36003qHb.M : arrayList;
        List list2 = c36003qHb.N;
        String str20 = c36003qHb.O;
        CSg cSg = c36003qHb.P;
        boolean z10 = c36003qHb.Q;
        List list3 = (i4 & 2048) != 0 ? c36003qHb.R : list;
        Long l2 = (i4 & 4096) != 0 ? c36003qHb.S : l;
        boolean z11 = (i4 & 8192) != 0 ? c36003qHb.T : z3;
        int i9 = c36003qHb.U;
        VP6 vp6 = c36003qHb.V;
        C26540jCg c26540jCg2 = (i4 & 65536) != 0 ? c36003qHb.W : c26540jCg;
        C38372s37 c38372s37 = c36003qHb.X;
        C26540jCg c26540jCg3 = (i4 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? c36003qHb.Y : null;
        String str21 = c36003qHb.Z;
        c36003qHb.getClass();
        return new C36003qHb(str8, str9, str10, enumC6482Ltb2, j3, str11, i5, i6, mKg, d2, i7, z4, z5, enumC26278j0h2, r3, vQh, str12, z6, iPg, str13, str14, d3, i8, z7, str15, str16, str17, j4, str6, j5, str7, c25425iN62, c25425iN63, z8, c45982xkf, enumC47292yjb2, z9, str19, arrayList2, list2, str20, cSg, z10, list3, l2, z11, i9, vp6, c26540jCg2, c38372s37, c26540jCg3, str21);
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final long A() {
        return this.e;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final boolean B() {
        return this.x;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC13845Zhj
    public final List C() {
        return this.o;
    }

    public final String E() {
        return this.C;
    }

    public final String F() {
        return this.O;
    }

    public final C26540jCg G() {
        return this.Y;
    }

    public final boolean H() {
        return this.H;
    }

    public final String I() {
        return this.Z;
    }

    public final long J() {
        return this.B;
    }

    public final String K() {
        return this.A;
    }

    public final IPg L() {
        return this.s;
    }

    public final boolean M() {
        return this.r;
    }

    public final C26540jCg N() {
        return this.W;
    }

    public final String O() {
        return this.L;
    }

    public final int P() {
        return this.w;
    }

    public final boolean Q() {
        return this.T;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final EnumC6482Ltb a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final MKg b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final VQh d() {
        return this.p;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final boolean e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36003qHb) {
                C36003qHb c36003qHb = (C36003qHb) obj;
                if (!AbstractC2032Dq9.j(this.a, c36003qHb.a) || !AbstractC2032Dq9.j(this.b, c36003qHb.b) || !AbstractC2032Dq9.j(this.c, c36003qHb.c) || this.d != c36003qHb.d || this.e != c36003qHb.e || !AbstractC2032Dq9.j(this.f, c36003qHb.f) || this.g != c36003qHb.g || this.h != c36003qHb.h || this.i != c36003qHb.i || Double.compare(this.j, c36003qHb.j) != 0 || this.k != c36003qHb.k || this.l != c36003qHb.l || this.m != c36003qHb.m || this.n != c36003qHb.n || !AbstractC2032Dq9.j(this.o, c36003qHb.o) || !AbstractC2032Dq9.j(this.p, c36003qHb.p) || !AbstractC2032Dq9.j(this.q, c36003qHb.q) || this.r != c36003qHb.r || this.s != c36003qHb.s || !AbstractC2032Dq9.j(this.t, c36003qHb.t) || !AbstractC2032Dq9.j(this.u, c36003qHb.u) || Double.compare(this.v, c36003qHb.v) != 0 || this.w != c36003qHb.w || this.x != c36003qHb.x || !AbstractC2032Dq9.j(this.y, c36003qHb.y) || !AbstractC2032Dq9.j(this.z, c36003qHb.z) || !AbstractC2032Dq9.j(this.A, c36003qHb.A) || this.B != c36003qHb.B || !AbstractC2032Dq9.j(this.C, c36003qHb.C) || this.D != c36003qHb.D || !AbstractC2032Dq9.j(this.E, c36003qHb.E) || !AbstractC2032Dq9.j(this.F, c36003qHb.F) || !AbstractC2032Dq9.j(this.G, c36003qHb.G) || this.H != c36003qHb.H || !AbstractC2032Dq9.j(this.I, c36003qHb.I) || this.f15921J != c36003qHb.f15921J || this.K != c36003qHb.K || !AbstractC2032Dq9.j(this.L, c36003qHb.L) || !AbstractC2032Dq9.j(this.M, c36003qHb.M) || !AbstractC2032Dq9.j(this.N, c36003qHb.N) || !AbstractC2032Dq9.j(this.O, c36003qHb.O) || this.P != c36003qHb.P || this.Q != c36003qHb.Q || !AbstractC2032Dq9.j(this.R, c36003qHb.R) || !AbstractC2032Dq9.j(this.S, c36003qHb.S) || this.T != c36003qHb.T || this.U != c36003qHb.U || this.V != c36003qHb.V || !AbstractC2032Dq9.j(this.W, c36003qHb.W) || !AbstractC2032Dq9.j(this.X, c36003qHb.X) || !AbstractC2032Dq9.j(this.Y, c36003qHb.Y) || !AbstractC2032Dq9.j(this.Z, c36003qHb.Z)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String f() {
        return this.z;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final C25425iN6 g() {
        return this.F;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final int getHeight() {
        return this.h;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final C45982xkf getLocation() {
        return this.I;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final EnumC26278j0h getSource() {
        return this.n;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final int getWidth() {
        return this.g;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String h() {
        return this.y;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2;
        int i3;
        int hashCode3;
        int hashCode4;
        int i4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i5;
        int hashCode11;
        int i6;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int i7;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21 = (this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        long j = this.e;
        int hashCode22 = (this.i.hashCode() + ((((AbstractC31823n9f.c((hashCode21 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.f) + this.g) * 31) + this.h) * 31)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.j);
        int i8 = (((hashCode22 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.k) * 31;
        int i9 = 1237;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        if (this.m) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c = EU0.c((this.n.hashCode() + ((i10 + i2) * 31)) * 31, 31, this.o);
        int i11 = 0;
        VQh vQh = this.p;
        if (vQh == null) {
            hashCode = 0;
        } else {
            hashCode = vQh.hashCode();
        }
        int i12 = (c + hashCode) * 31;
        String str = this.q;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        if (this.r) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode23 = (this.s.hashCode() + ((i13 + i3) * 31)) * 31;
        String str2 = this.t;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i14 = (hashCode23 + hashCode3) * 31;
        String str3 = this.u;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        long doubleToLongBits2 = Double.doubleToLongBits(this.v);
        int i15 = (((((i14 + hashCode4) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + this.w) * 31;
        if (this.x) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i16 = (i15 + i4) * 31;
        String str4 = this.y;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        String str5 = this.z;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        String str6 = this.A;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        long j2 = this.B;
        int c2 = AbstractC31823n9f.c((((i18 + hashCode7) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.C);
        long j3 = this.D;
        int i19 = (c2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str7 = this.E;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i20 = (i19 + hashCode8) * 31;
        C25425iN6 c25425iN6 = this.F;
        if (c25425iN6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c25425iN6.hashCode();
        }
        int i21 = (i20 + hashCode9) * 31;
        C25425iN6 c25425iN62 = this.G;
        if (c25425iN62 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c25425iN62.hashCode();
        }
        int i22 = (i21 + hashCode10) * 31;
        if (this.H) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i23 = (i22 + i5) * 31;
        C45982xkf c45982xkf = this.I;
        if (c45982xkf == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c45982xkf.hashCode();
        }
        int hashCode24 = (this.f15921J.hashCode() + ((i23 + hashCode11) * 31)) * 31;
        if (this.K) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i24 = (hashCode24 + i6) * 31;
        String str8 = this.L;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i25 = (i24 + hashCode12) * 31;
        List list = this.M;
        if (list == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list.hashCode();
        }
        int i26 = (i25 + hashCode13) * 31;
        List list2 = this.N;
        if (list2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list2.hashCode();
        }
        int i27 = (i26 + hashCode14) * 31;
        String str9 = this.O;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i28 = (i27 + hashCode15) * 31;
        CSg cSg = this.P;
        if (cSg == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = cSg.hashCode();
        }
        int i29 = (i28 + hashCode16) * 31;
        if (this.Q) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int e = YHe.e((i29 + i7) * 31, 31, this.R);
        Long l = this.S;
        if (l == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l.hashCode();
        }
        int i30 = (e + hashCode17) * 31;
        if (this.T) {
            i9 = 1231;
        }
        int hashCode25 = (this.V.hashCode() + ((((i30 + i9) * 31) + this.U) * 31)) * 31;
        C26540jCg c26540jCg = this.W;
        if (c26540jCg == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = c26540jCg.hashCode();
        }
        int i31 = (hashCode25 + hashCode18) * 31;
        C38372s37 c38372s37 = this.X;
        if (c38372s37 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = c38372s37.hashCode();
        }
        int i32 = (i31 + hashCode19) * 31;
        C26540jCg c26540jCg2 = this.Y;
        if (c26540jCg2 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = c26540jCg2.hashCode();
        }
        int i33 = (i32 + hashCode20) * 31;
        String str10 = this.Z;
        if (str10 != null) {
            i11 = str10.hashCode();
        }
        return i33 + i11;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final List i() {
        return this.R;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String j() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String k() {
        return this.t;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final double l() {
        return this.v;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final boolean m() {
        return this.l;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final List n() {
        return this.N;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final double o() {
        return this.j;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String p() {
        return this.q;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String q() {
        return this.E;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String r() {
        return this.f;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final Long s() {
        return this.S;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final EnumC47292yjb t() {
        return this.f15921J;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSnap(id=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", mediaType=");
        sb.append(this.d);
        sb.append(", createTime=");
        sb.append(this.e);
        sb.append(", timeZoneId=");
        sb.append(this.f);
        sb.append(", width=");
        sb.append(this.g);
        sb.append(", height=");
        sb.append(this.h);
        sb.append(", orientation=");
        sb.append(this.i);
        sb.append(", durationSeconds=");
        sb.append(this.j);
        sb.append(", cameraOrientationDegrees=");
        sb.append(this.k);
        sb.append(", hasOverlay=");
        sb.append(this.l);
        sb.append(", isFrontFacing=");
        sb.append(this.m);
        sb.append(", source=");
        sb.append(this.n);
        sb.append(", sourceAttribution=");
        sb.append(this.o);
        sb.append(", framing=");
        sb.append(this.p);
        sb.append(", cameraRollId=");
        sb.append(this.q);
        sb.append(", shouldMirror=");
        sb.append(this.r);
        sb.append(", serverStatus=");
        sb.append(this.s);
        sb.append(", deviceId=");
        sb.append(this.t);
        sb.append(", deviceFirmwareInfo=");
        sb.append(this.u);
        sb.append(", contentScore=");
        sb.append(this.v);
        sb.append(", transferBatchNumber=");
        sb.append(this.w);
        sb.append(", isInfiniteDuration=");
        sb.append(this.x);
        sb.append(", externalId=");
        sb.append(this.y);
        sb.append(", copyFromSnapId=");
        sb.append(this.z);
        sb.append(", retryFromSnapId=");
        sb.append(this.A);
        sb.append(", placeHolderCreateTime=");
        sb.append(this.B);
        sb.append(", createUserAgent=");
        sb.append(this.C);
        sb.append(", captureTime=");
        sb.append(this.D);
        sb.append(", multiSnapGroupId=");
        sb.append(this.E);
        sb.append(", confidential=");
        sb.append(this.F);
        sb.append(", encryptedConfidential=");
        sb.append(this.G);
        sb.append(", hasLocation=");
        sb.append(this.H);
        sb.append(", location=");
        sb.append(this.I);
        sb.append(", mediaFormat=");
        sb.append(this.f15921J);
        sb.append(", shouldTranscode=");
        sb.append(this.K);
        sb.append(", spectaclesMetadataRedirectUri=");
        sb.append(this.L);
        sb.append(", mediaAttributes=");
        sb.append(this.M);
        sb.append(", toolVersions=");
        sb.append(this.N);
        sb.append(", depthId=");
        sb.append(this.O);
        sb.append(", uploadStates=");
        sb.append(this.P);
        sb.append(", hasDeleted=");
        sb.append(this.Q);
        sb.append(", assets=");
        sb.append(this.R);
        sb.append(", mediaSize=");
        sb.append(this.S);
        sb.append(", isFavorite=");
        sb.append(this.T);
        sb.append(", timelineSubmode=");
        sb.append(this.U);
        sb.append(", entryType=");
        sb.append(this.V);
        sb.append(", snapDoc=");
        sb.append(this.W);
        sb.append(", externalMetadata=");
        sb.append(this.X);
        sb.append(", encryptedSnapDoc=");
        sb.append(this.Y);
        sb.append(", memDataIds=");
        return AbstractC30172lva.C(sb, this.Z, ")");
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final long u() {
        return this.D;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final C38372s37 v() {
        return this.X;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String w() {
        return this.u;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final C25425iN6 x() {
        return this.G;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final int y() {
        return this.k;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final List z() {
        return this.M;
    }

    public /* synthetic */ C36003qHb(String str, String str2, String str3, EnumC6482Ltb enumC6482Ltb, long j, String str4, int i, int i2, MKg mKg, double d, int i3, boolean z, boolean z2, EnumC26278j0h enumC26278j0h, List list, VQh vQh, String str5, boolean z3, IPg iPg, String str6, String str7, double d2, int i4, boolean z4, String str8, String str9, String str10, long j2, String str11, long j3, String str12, C25425iN6 c25425iN6, C25425iN6 c25425iN62, boolean z5, C45982xkf c45982xkf, EnumC47292yjb enumC47292yjb, boolean z6, String str13, List list2, List list3, String str14, CSg cSg, boolean z7, List list4, Long l, boolean z8, VP6 vp6, C26540jCg c26540jCg, C38372s37 c38372s37, C26540jCg c26540jCg2, String str15, int i5, int i6) {
        this(str, str2, str3, enumC6482Ltb, j, str4, i, i2, (i5 & 256) != 0 ? MKg.PORTRAIT : mKg, d, i3, z, z2, enumC26278j0h, list, vQh, str5, z3, iPg, str6, str7, d2, i4, z4, str8, str9, str10, j2, str11, j3, str12, c25425iN6, c25425iN62, z5, c45982xkf, enumC47292yjb, z6, str13, list2, list3, str14, cSg, z7, list4, (i6 & 4096) != 0 ? null : l, z8, 0, vp6, (65536 & i6) != 0 ? null : c26540jCg, (131072 & i6) != 0 ? null : c38372s37, (262144 & i6) != 0 ? null : c26540jCg2, (i6 & ImageMetadata.LENS_APERTURE) != 0 ? null : str15);
    }
}
