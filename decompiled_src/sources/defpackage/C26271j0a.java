package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.List;

/* renamed from: j0a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26271j0a {
    public final Long A;
    public final boolean B;
    public final Double C;
    public final Double D;
    public final Long E;
    public final Float F;
    public final Boolean G;
    public final Boolean H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final Double f15874J;
    public final Double K;
    public final Double L;
    public final SPg M;
    public final Boolean N;
    public final Boolean O;
    public final String P;
    public final String Q;
    public final C8432Pig R;
    public final String S;
    public final EnumC35641q0h T;
    public final Long U;
    public final String V;
    public final AbstractC40982u09 W;
    public final List X;
    public final long Y;
    public final C31186mgh Z;
    public final C40098tL9 a;
    public final String a0;
    public final String b;
    public final long c;
    public final long d;
    public final IO9 e;
    public final String f;
    public final long g;
    public final EnumC5940Ktb h;
    public final String i;
    public final long j;
    public final long k;
    public final long l;
    public final U3a m;
    public final C1a n;
    public final QW1 o;
    public final boolean p;
    public final HashMap q;
    public final long r;
    public final long s;
    public final Double t;
    public final Long u;
    public final Long v;
    public final boolean w;
    public final String x;
    public final boolean y;
    public final Long z;

    public C26271j0a(C40098tL9 c40098tL9, String str, long j, long j2, IO9 io9, String str2, long j3, EnumC5940Ktb enumC5940Ktb, String str3, long j4, long j5, long j6, U3a u3a, C1a c1a, QW1 qw1, boolean z, HashMap hashMap, long j7, long j8, Double d, Long l, Long l2, boolean z2, String str4, boolean z3, Long l3, Long l4, boolean z4, Double d2, Double d3, Long l5, Float f, Boolean bool, Boolean bool2, String str5, Double d4, Double d5, Double d6, SPg sPg, Boolean bool3, Boolean bool4, String str6, String str7, C8432Pig c8432Pig, String str8, EnumC35641q0h enumC35641q0h, Long l6, String str9, AbstractC40982u09 abstractC40982u09, List list, long j9, C31186mgh c31186mgh, String str10) {
        this.a = c40098tL9;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = io9;
        this.f = str2;
        this.g = j3;
        this.h = enumC5940Ktb;
        this.i = str3;
        this.j = j4;
        this.k = j5;
        this.l = j6;
        this.m = u3a;
        this.n = c1a;
        this.o = qw1;
        this.p = z;
        this.q = hashMap;
        this.r = j7;
        this.s = j8;
        this.t = d;
        this.u = l;
        this.v = l2;
        this.w = z2;
        this.x = str4;
        this.y = z3;
        this.z = l3;
        this.A = l4;
        this.B = z4;
        this.C = d2;
        this.D = d3;
        this.E = l5;
        this.F = f;
        this.G = bool;
        this.H = bool2;
        this.I = str5;
        this.f15874J = d4;
        this.K = d5;
        this.L = d6;
        this.M = sPg;
        this.N = bool3;
        this.O = bool4;
        this.P = str6;
        this.Q = str7;
        this.R = c8432Pig;
        this.S = str8;
        this.T = enumC35641q0h;
        this.U = l6;
        this.V = str9;
        this.W = abstractC40982u09;
        this.X = list;
        this.Y = j9;
        this.Z = c31186mgh;
        this.a0 = str10;
    }

    public static C26271j0a a(C26271j0a c26271j0a, List list, long j, C31186mgh c31186mgh, int i) {
        AbstractC40982u09 abstractC40982u09;
        List list2;
        Long l;
        long j2;
        C31186mgh c31186mgh2;
        C40098tL9 c40098tL9 = c26271j0a.a;
        String str = c26271j0a.b;
        long j3 = c26271j0a.c;
        long j4 = c26271j0a.d;
        IO9 io9 = c26271j0a.e;
        String str2 = c26271j0a.f;
        long j5 = c26271j0a.g;
        EnumC5940Ktb enumC5940Ktb = c26271j0a.h;
        String str3 = c26271j0a.i;
        long j6 = c26271j0a.j;
        long j7 = c26271j0a.k;
        long j8 = c26271j0a.l;
        U3a u3a = c26271j0a.m;
        C1a c1a = c26271j0a.n;
        QW1 qw1 = c26271j0a.o;
        boolean z = c26271j0a.p;
        HashMap hashMap = c26271j0a.q;
        long j9 = c26271j0a.r;
        long j10 = c26271j0a.s;
        Double d = c26271j0a.t;
        Long l2 = c26271j0a.u;
        Long l3 = c26271j0a.v;
        boolean z2 = c26271j0a.w;
        String str4 = c26271j0a.x;
        boolean z3 = c26271j0a.y;
        Long l4 = c26271j0a.z;
        Long l5 = c26271j0a.A;
        boolean z4 = c26271j0a.B;
        Double d2 = c26271j0a.C;
        Double d3 = c26271j0a.D;
        Long l6 = c26271j0a.E;
        Float f = c26271j0a.F;
        Boolean bool = c26271j0a.G;
        Boolean bool2 = c26271j0a.H;
        String str5 = c26271j0a.I;
        Double d4 = c26271j0a.f15874J;
        Double d5 = c26271j0a.K;
        Double d6 = c26271j0a.L;
        SPg sPg = c26271j0a.M;
        Boolean bool3 = c26271j0a.N;
        Boolean bool4 = c26271j0a.O;
        String str6 = c26271j0a.P;
        String str7 = c26271j0a.Q;
        C8432Pig c8432Pig = c26271j0a.R;
        String str8 = c26271j0a.S;
        EnumC35641q0h enumC35641q0h = c26271j0a.T;
        Long l7 = c26271j0a.U;
        String str9 = c26271j0a.V;
        AbstractC40982u09 abstractC40982u092 = c26271j0a.W;
        if ((i & 131072) != 0) {
            abstractC40982u09 = abstractC40982u092;
            list2 = c26271j0a.X;
        } else {
            abstractC40982u09 = abstractC40982u092;
            list2 = list;
        }
        List list3 = list2;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            l = l2;
            j2 = c26271j0a.Y;
        } else {
            l = l2;
            j2 = j;
        }
        long j11 = j2;
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            c31186mgh2 = c26271j0a.Z;
        } else {
            c31186mgh2 = c31186mgh;
        }
        String str10 = c26271j0a.a0;
        c26271j0a.getClass();
        return new C26271j0a(c40098tL9, str, j3, j4, io9, str2, j5, enumC5940Ktb, str3, j6, j7, j8, u3a, c1a, qw1, z, hashMap, j9, j10, d, l, l3, z2, str4, z3, l4, l5, z4, d2, d3, l6, f, bool, bool2, str5, d4, d5, d6, sPg, bool3, bool4, str6, str7, c8432Pig, str8, enumC35641q0h, l7, str9, abstractC40982u09, list3, j11, c31186mgh2, str10);
    }

    public final boolean b() {
        if (this.g == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26271j0a)) {
            return false;
        }
        C26271j0a c26271j0a = (C26271j0a) obj;
        if (AbstractC2032Dq9.j(this.a, c26271j0a.a) && AbstractC2032Dq9.j(this.b, c26271j0a.b) && this.c == c26271j0a.c && this.d == c26271j0a.d && this.e == c26271j0a.e && AbstractC2032Dq9.j(this.f, c26271j0a.f) && this.g == c26271j0a.g && this.h == c26271j0a.h && AbstractC2032Dq9.j(this.i, c26271j0a.i) && this.j == c26271j0a.j && this.k == c26271j0a.k && this.l == c26271j0a.l && this.m == c26271j0a.m && this.n == c26271j0a.n && this.o == c26271j0a.o && this.p == c26271j0a.p && AbstractC2032Dq9.j(this.q, c26271j0a.q) && this.r == c26271j0a.r && this.s == c26271j0a.s && AbstractC2032Dq9.j(this.t, c26271j0a.t) && AbstractC2032Dq9.j(this.u, c26271j0a.u) && AbstractC2032Dq9.j(this.v, c26271j0a.v) && this.w == c26271j0a.w && AbstractC2032Dq9.j(this.x, c26271j0a.x) && this.y == c26271j0a.y && AbstractC2032Dq9.j(this.z, c26271j0a.z) && AbstractC2032Dq9.j(this.A, c26271j0a.A) && this.B == c26271j0a.B && AbstractC2032Dq9.j(this.C, c26271j0a.C) && AbstractC2032Dq9.j(this.D, c26271j0a.D) && AbstractC2032Dq9.j(this.E, c26271j0a.E) && AbstractC2032Dq9.j(this.F, c26271j0a.F) && AbstractC2032Dq9.j(this.G, c26271j0a.G) && AbstractC2032Dq9.j(this.H, c26271j0a.H) && AbstractC2032Dq9.j(this.I, c26271j0a.I) && AbstractC2032Dq9.j(this.f15874J, c26271j0a.f15874J) && AbstractC2032Dq9.j(this.K, c26271j0a.K) && AbstractC2032Dq9.j(this.L, c26271j0a.L) && this.M == c26271j0a.M && AbstractC2032Dq9.j(this.N, c26271j0a.N) && AbstractC2032Dq9.j(this.O, c26271j0a.O) && AbstractC2032Dq9.j(this.P, c26271j0a.P) && AbstractC2032Dq9.j(this.Q, c26271j0a.Q) && AbstractC2032Dq9.j(this.R, c26271j0a.R) && AbstractC2032Dq9.j(this.S, c26271j0a.S) && this.T == c26271j0a.T && AbstractC2032Dq9.j(this.U, c26271j0a.U) && AbstractC2032Dq9.j(this.V, c26271j0a.V) && AbstractC2032Dq9.j(this.W, c26271j0a.W) && AbstractC2032Dq9.j(this.X, c26271j0a.X) && this.Y == c26271j0a.Y && AbstractC2032Dq9.j(this.Z, c26271j0a.Z) && AbstractC2032Dq9.j(this.a0, c26271j0a.a0)) {
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
        int i2;
        int hashCode10;
        int i3;
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
        int hashCode33 = this.a.hashCode() * 31;
        int i4 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (hashCode33 + hashCode) * 31;
        long j = this.c;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int hashCode34 = (this.e.hashCode() + ((i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j3 = this.g;
        int i7 = (((hashCode34 + hashCode2) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        EnumC5940Ktb enumC5940Ktb = this.h;
        if (enumC5940Ktb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC5940Ktb.hashCode();
        }
        int c = AbstractC31823n9f.c((i7 + hashCode3) * 31, 31, this.i);
        long j4 = this.j;
        int i8 = (c + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.k;
        int i9 = (i8 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.l;
        int i10 = (i9 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        U3a u3a = this.m;
        if (u3a == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = u3a.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        C1a c1a = this.n;
        if (c1a == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c1a.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        QW1 qw1 = this.o;
        if (qw1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = qw1.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        int i14 = 1237;
        if (this.p) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode35 = (this.q.hashCode() + ((i13 + i) * 31)) * 31;
        long j7 = this.r;
        int i15 = (hashCode35 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.s;
        int i16 = (i15 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        Double d = this.t;
        if (d == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        Long l = this.u;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        Long l2 = this.v;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        if (this.w) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i20 = (i19 + i2) * 31;
        String str3 = this.x;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i21 = (i20 + hashCode10) * 31;
        if (this.y) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i22 = (i21 + i3) * 31;
        Long l3 = this.z;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i23 = (i22 + hashCode11) * 31;
        Long l4 = this.A;
        if (l4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l4.hashCode();
        }
        int i24 = (i23 + hashCode12) * 31;
        if (this.B) {
            i14 = 1231;
        }
        int i25 = (i24 + i14) * 31;
        Double d2 = this.C;
        if (d2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d2.hashCode();
        }
        int i26 = (i25 + hashCode13) * 31;
        Double d3 = this.D;
        if (d3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = d3.hashCode();
        }
        int i27 = (i26 + hashCode14) * 31;
        Long l5 = this.E;
        if (l5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l5.hashCode();
        }
        int i28 = (i27 + hashCode15) * 31;
        Float f = this.F;
        if (f == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = f.hashCode();
        }
        int i29 = (i28 + hashCode16) * 31;
        Boolean bool = this.G;
        if (bool == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool.hashCode();
        }
        int i30 = (i29 + hashCode17) * 31;
        Boolean bool2 = this.H;
        if (bool2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool2.hashCode();
        }
        int i31 = (i30 + hashCode18) * 31;
        String str4 = this.I;
        if (str4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str4.hashCode();
        }
        int i32 = (i31 + hashCode19) * 31;
        Double d4 = this.f15874J;
        if (d4 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = d4.hashCode();
        }
        int i33 = (i32 + hashCode20) * 31;
        Double d5 = this.K;
        if (d5 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = d5.hashCode();
        }
        int i34 = (i33 + hashCode21) * 31;
        Double d6 = this.L;
        if (d6 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = d6.hashCode();
        }
        int i35 = (i34 + hashCode22) * 31;
        SPg sPg = this.M;
        if (sPg == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = sPg.hashCode();
        }
        int i36 = (i35 + hashCode23) * 31;
        Boolean bool3 = this.N;
        if (bool3 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = bool3.hashCode();
        }
        int i37 = (i36 + hashCode24) * 31;
        Boolean bool4 = this.O;
        if (bool4 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool4.hashCode();
        }
        int i38 = (i37 + hashCode25) * 31;
        String str5 = this.P;
        if (str5 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str5.hashCode();
        }
        int i39 = (i38 + hashCode26) * 31;
        String str6 = this.Q;
        if (str6 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str6.hashCode();
        }
        int i40 = (i39 + hashCode27) * 31;
        C8432Pig c8432Pig = this.R;
        if (c8432Pig == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = c8432Pig.hashCode();
        }
        int i41 = (i40 + hashCode28) * 31;
        String str7 = this.S;
        if (str7 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str7.hashCode();
        }
        int hashCode36 = (this.T.hashCode() + ((i41 + hashCode29) * 31)) * 31;
        Long l6 = this.U;
        if (l6 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = l6.hashCode();
        }
        int i42 = (hashCode36 + hashCode30) * 31;
        String str8 = this.V;
        if (str8 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str8.hashCode();
        }
        int e = YHe.e(AbstractC28380kah.b(this.W, (i42 + hashCode31) * 31, 31), 31, this.X);
        long j9 = this.Y;
        int i43 = (e + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        C31186mgh c31186mgh = this.Z;
        if (c31186mgh == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = c31186mgh.hashCode();
        }
        int i44 = (i43 + hashCode32) * 31;
        String str9 = this.a0;
        if (str9 != null) {
            i4 = str9.hashCode();
        }
        return i44 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensReport(lens=");
        sb.append(this.a);
        sb.append(", lensSwipeId=");
        sb.append(this.b);
        sb.append(", lensPosition=");
        sb.append(this.c);
        sb.append(", lensesCount=");
        sb.append(this.d);
        sb.append(", lensSelectionType=");
        sb.append(this.e);
        sb.append(", lensSelectionSpecifics=");
        sb.append(this.f);
        sb.append(", camera=");
        sb.append(this.g);
        sb.append(", lensAttachmentType=");
        sb.append(this.h);
        sb.append(", sessionId=");
        sb.append(this.i);
        sb.append(", viewTime=");
        sb.append(this.j);
        sb.append(", cameraTime=");
        sb.append(this.k);
        sb.append(", recordingTime=");
        sb.append(this.l);
        sb.append(", lensType=");
        sb.append(this.m);
        sb.append(", lensSourceType=");
        sb.append(this.n);
        sb.append(", flipAction=");
        sb.append(this.o);
        sb.append(", isRecording=");
        sb.append(this.p);
        sb.append(", expressionToCountMap=");
        sb.append(this.q);
        sb.append(", frontCameraFaceCount=");
        sb.append(this.r);
        sb.append(", backCameraFaceCount=");
        sb.append(this.s);
        sb.append(", avgFps=");
        sb.append(this.t);
        sb.append(", applyDelayNanos=");
        sb.append(this.u);
        sb.append(", readyDelayMillis=");
        sb.append(this.v);
        sb.append(", isRendered=");
        sb.append(this.w);
        sb.append(", lensLink=");
        sb.append(this.x);
        sb.append(", lensAttachmentOpened=");
        sb.append(this.y);
        sb.append(", firstTriggerTimestamp=");
        sb.append(this.z);
        sb.append(", firstFaceRenderTimestamp=");
        sb.append(this.A);
        sb.append(", isGeo=");
        sb.append(this.B);
        sb.append(", processingAvg=");
        sb.append(this.C);
        sb.append(", processingStd=");
        sb.append(this.D);
        sb.append(", lensAttachmentOpenTimestampMs=");
        sb.append(this.E);
        sb.append(", lensAttachmentViewTimeSec=");
        sb.append(this.F);
        sb.append(", lensAttachmentRedirectToPlaystore=");
        sb.append(this.G);
        sb.append(", lensAttachmentRedirectToWebview=");
        sb.append(this.H);
        sb.append(", lensAttachmentDeeplinkUri=");
        sb.append(this.I);
        sb.append(", avgFpsRecording=");
        sb.append(this.f15874J);
        sb.append(", processingAvgRecording=");
        sb.append(this.K);
        sb.append(", processingStdRecording=");
        sb.append(this.L);
        sb.append(", snapSource=");
        sb.append(this.M);
        sb.append(", infoCardAvailable=");
        sb.append(this.N);
        sb.append(", pixelCookieSet=");
        sb.append(this.O);
        sb.append(", lensNamespace=");
        sb.append(this.P);
        sb.append(", lensCollectionId=");
        sb.append(this.Q);
        sb.append(", productInteractions=");
        sb.append(this.R);
        sb.append(", snapcodeSessionId=");
        sb.append(this.S);
        sb.append(", sourceType=");
        sb.append(this.T);
        sb.append(", lensUsageCpuTimeMs=");
        sb.append(this.U);
        sb.append(", tabSessionId=");
        sb.append(this.V);
        sb.append(", categoryId=");
        sb.append(this.W);
        sb.append(", lensFunnelMetadata=");
        sb.append(this.X);
        sb.append(", reportTimeElapsedMillis=");
        sb.append(this.Y);
        sb.append(", sponsoredLensMetrics=");
        sb.append(this.Z);
        sb.append(", snapAdClientId=");
        return AbstractC30172lva.C(sb, this.a0, ")");
    }

    public /* synthetic */ C26271j0a(C40098tL9 c40098tL9, String str, long j, long j2, IO9 io9, String str2, long j3, EnumC5940Ktb enumC5940Ktb, String str3, long j4, long j5, long j6, U3a u3a, C1a c1a, QW1 qw1, boolean z, HashMap hashMap, long j7, long j8, Double d, Long l, Long l2, boolean z2, String str4, boolean z3, Long l3, Long l4, boolean z4, Double d2, Double d3, Long l5, Float f, Boolean bool, Boolean bool2, String str5, Double d4, Double d5, Double d6, SPg sPg, Boolean bool3, Boolean bool4, String str6, String str7, C8432Pig c8432Pig, String str8, EnumC35641q0h enumC35641q0h, Long l6, String str9, AbstractC40982u09 abstractC40982u09, C31186mgh c31186mgh, String str10, int i, int i2) {
        this(c40098tL9, str, (i & 4) != 0 ? 0L : j, (i & 8) != 0 ? 0L : j2, (i & 16) != 0 ? IO9.AUTO : io9, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? 0L : j3, enumC5940Ktb, str3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0L : j4, (i & 1024) != 0 ? 0L : j5, (i & 2048) != 0 ? 0L : j6, (i & 4096) != 0 ? null : u3a, (i & 8192) != 0 ? null : c1a, (i & 16384) != 0 ? QW1.INTERACTION_END : qw1, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z, (i & 65536) != 0 ? new HashMap() : hashMap, (i & 131072) != 0 ? 0L : j7, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0L : j8, (i & ImageMetadata.LENS_APERTURE) != 0 ? null : d, (i & ImageMetadata.SHADING_MODE) != 0 ? null : l, (i & 2097152) != 0 ? null : l2, (i & 4194304) != 0 ? false : z2, (i & 8388608) != 0 ? null : str4, (i & 16777216) != 0 ? false : z3, (i & 33554432) != 0 ? null : l3, (i & 67108864) != 0 ? null : l4, (i & 134217728) != 0 ? false : z4, (268435456 & i) != 0 ? null : d2, (536870912 & i) != 0 ? null : d3, (i & 1073741824) != 0 ? null : l5, f, (i2 & 1) != 0 ? null : bool, (i2 & 2) != 0 ? null : bool2, (i2 & 4) != 0 ? null : str5, (i2 & 8) != 0 ? null : d4, (i2 & 16) != 0 ? null : d5, (i2 & 32) != 0 ? null : d6, (i2 & 64) != 0 ? null : sPg, (i2 & 128) != 0 ? null : bool3, (i2 & 256) != 0 ? null : bool4, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str6, (i2 & 1024) != 0 ? null : str7, (i2 & 2048) != 0 ? null : c8432Pig, (i2 & 4096) != 0 ? null : str8, (i2 & 8192) != 0 ? EnumC35641q0h.LENS : enumC35641q0h, (i2 & 16384) != 0 ? null : l6, (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : str9, (i2 & 65536) != 0 ? C36970r09.a : abstractC40982u09, C38757sL6.a, 0L, (i2 & ImageMetadata.LENS_APERTURE) != 0 ? null : c31186mgh, (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : str10);
    }
}
