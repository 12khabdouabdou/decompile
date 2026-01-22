package defpackage;

import java.util.Arrays;

/* renamed from: jb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27051jb3 {
    public final String A;
    public final String B;
    public final boolean C;
    public final String D;
    public final byte[] E;
    public final boolean F;
    public final boolean G;
    public final long H;
    public final byte[] I;

    /* renamed from: J, reason: collision with root package name */
    public final long f15877J;
    public final String K;
    public final long L;
    public final long M;
    public final long N;
    public final String O;
    public final long P;
    public final byte[] Q;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final long r;
    public final long s;
    public final long t;
    public final boolean u;
    public final boolean v;
    public final long w;
    public final boolean x;
    public final long y;
    public final String z;

    public C27051jb3(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, long j2, long j3, long j4, boolean z, boolean z2, long j5, boolean z3, long j6, String str17, String str18, String str19, boolean z4, String str20, byte[] bArr, boolean z5, boolean z6, long j7, byte[] bArr2, long j8, String str21, long j9, long j10, long j11, String str22, long j12, byte[] bArr3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
        this.m = str12;
        this.n = str13;
        this.o = str14;
        this.p = str15;
        this.q = str16;
        this.r = j2;
        this.s = j3;
        this.t = j4;
        this.u = z;
        this.v = z2;
        this.w = j5;
        this.x = z3;
        this.y = j6;
        this.z = str17;
        this.A = str18;
        this.B = str19;
        this.C = z4;
        this.D = str20;
        this.E = bArr;
        this.F = z5;
        this.G = z6;
        this.H = j7;
        this.I = bArr2;
        this.f15877J = j8;
        this.K = str21;
        this.L = j9;
        this.M = j10;
        this.N = j11;
        this.O = str22;
        this.P = j12;
        this.Q = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27051jb3)) {
            return false;
        }
        C27051jb3 c27051jb3 = (C27051jb3) obj;
        if (this.a == c27051jb3.a && AbstractC2032Dq9.j(this.b, c27051jb3.b) && AbstractC2032Dq9.j(this.c, c27051jb3.c) && AbstractC2032Dq9.j(this.d, c27051jb3.d) && AbstractC2032Dq9.j(this.e, c27051jb3.e) && AbstractC2032Dq9.j(this.f, c27051jb3.f) && AbstractC2032Dq9.j(this.g, c27051jb3.g) && AbstractC2032Dq9.j(this.h, c27051jb3.h) && AbstractC2032Dq9.j(this.i, c27051jb3.i) && AbstractC2032Dq9.j(this.j, c27051jb3.j) && AbstractC2032Dq9.j(this.k, c27051jb3.k) && AbstractC2032Dq9.j(this.l, c27051jb3.l) && AbstractC2032Dq9.j(this.m, c27051jb3.m) && AbstractC2032Dq9.j(this.n, c27051jb3.n) && AbstractC2032Dq9.j(this.o, c27051jb3.o) && AbstractC2032Dq9.j(this.p, c27051jb3.p) && AbstractC2032Dq9.j(this.q, c27051jb3.q) && this.r == c27051jb3.r && this.s == c27051jb3.s && this.t == c27051jb3.t && this.u == c27051jb3.u && this.v == c27051jb3.v && this.w == c27051jb3.w && this.x == c27051jb3.x && this.y == c27051jb3.y && AbstractC2032Dq9.j(this.z, c27051jb3.z) && AbstractC2032Dq9.j(this.A, c27051jb3.A) && AbstractC2032Dq9.j(this.B, c27051jb3.B) && this.C == c27051jb3.C && AbstractC2032Dq9.j(this.D, c27051jb3.D) && AbstractC2032Dq9.j(this.E, c27051jb3.E) && this.F == c27051jb3.F && this.G == c27051jb3.G && this.H == c27051jb3.H && AbstractC2032Dq9.j(this.I, c27051jb3.I) && this.f15877J == c27051jb3.f15877J && AbstractC2032Dq9.j(this.K, c27051jb3.K) && this.L == c27051jb3.L && this.M == c27051jb3.M && this.N == c27051jb3.N && AbstractC2032Dq9.j(this.O, c27051jb3.O) && this.P == c27051jb3.P && AbstractC2032Dq9.j(this.Q, c27051jb3.Q)) {
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
        int i2;
        int i3;
        int hashCode7;
        int hashCode8;
        int i4;
        int hashCode9;
        int hashCode10;
        int i5;
        int hashCode11;
        int hashCode12;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i6 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (c + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i11 = (i10 + hashCode5) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((i11 + hashCode6) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        long j2 = this.r;
        int i12 = (c2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.s;
        int i13 = (i12 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.t;
        int i14 = (i13 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i15 = 1237;
        if (this.u) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i16 = (i14 + i) * 31;
        if (this.v) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i17 = (i16 + i2) * 31;
        long j5 = this.w;
        int i18 = (i17 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        if (this.x) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i19 = (i18 + i3) * 31;
        long j6 = this.y;
        int c3 = AbstractC31823n9f.c((i19 + ((int) (j6 ^ (j6 >>> 32)))) * 31, 31, this.z);
        String str7 = this.A;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i20 = (c3 + hashCode7) * 31;
        String str8 = this.B;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i21 = (i20 + hashCode8) * 31;
        if (this.C) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i22 = (i21 + i4) * 31;
        String str9 = this.D;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i23 = (i22 + hashCode9) * 31;
        byte[] bArr = this.E;
        if (bArr == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr);
        }
        int i24 = (i23 + hashCode10) * 31;
        if (this.F) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i25 = (i24 + i5) * 31;
        if (this.G) {
            i15 = 1231;
        }
        int i26 = (i25 + i15) * 31;
        long j7 = this.H;
        int i27 = (i26 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        byte[] bArr2 = this.I;
        if (bArr2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = Arrays.hashCode(bArr2);
        }
        int i28 = (i27 + hashCode11) * 31;
        long j8 = this.f15877J;
        int i29 = (i28 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        String str10 = this.K;
        if (str10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str10.hashCode();
        }
        int i30 = (i29 + hashCode12) * 31;
        long j9 = this.L;
        int i31 = (i30 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.M;
        int i32 = (i31 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.N;
        int c4 = AbstractC31823n9f.c((i32 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.O);
        long j12 = this.P;
        int i33 = (c4 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        byte[] bArr3 = this.Q;
        if (bArr3 != null) {
            i6 = Arrays.hashCode(bArr3);
        }
        return i33 + i6;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.E);
        String arrays2 = Arrays.toString(this.I);
        String arrays3 = Arrays.toString(this.Q);
        StringBuilder sb = new StringBuilder("CognacAppInfo(_id=");
        sb.append(this.a);
        sb.append(", appId=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        sb.append(this.d);
        sb.append(", contentUrl=");
        sb.append(this.e);
        sb.append(", englishName=");
        sb.append(this.f);
        sb.append(", preloadUrl=");
        sb.append(this.g);
        sb.append(", preloadUrlPrefix=");
        sb.append(this.h);
        sb.append(", buildId=");
        sb.append(this.i);
        sb.append(", buildVersion=");
        sb.append(this.j);
        sb.append(", description=");
        sb.append(this.k);
        sb.append(", iconImageUrl=");
        sb.append(this.l);
        sb.append(", loadingImageUrl=");
        sb.append(this.m);
        sb.append(", logoImageUrl=");
        sb.append(this.n);
        sb.append(", verticalImageUrl=");
        sb.append(this.o);
        sb.append(", horizontalImageUrl=");
        sb.append(this.p);
        sb.append(", squareImageUrl=");
        sb.append(this.q);
        sb.append(", maxPlayerNumber=");
        sb.append(this.r);
        sb.append(", minPlayerNumber=");
        sb.append(this.s);
        sb.append(", timestamp=");
        sb.append(this.t);
        sb.append(", isTargeted=");
        sb.append(this.u);
        sb.append(", isCompatible=");
        sb.append(this.v);
        sb.append(", incompatibilityReason=");
        sb.append(this.w);
        sb.append(", isNewApp=");
        sb.append(this.x);
        sb.append(", publisherType=");
        sb.append(this.y);
        sb.append(", publisherName=");
        sb.append(this.z);
        sb.append(", privacyPolicyUrl=");
        sb.append(this.A);
        sb.append(", termsOfServiceUrl=");
        sb.append(this.B);
        sb.append(", hasMajorUpdate=");
        sb.append(this.C);
        sb.append(", majorUpdateDescription=");
        AbstractC30628mG8.x(sb, this.D, ", majorUpdateVersion=", arrays, ", leaderboardsEnabled=");
        sb.append(this.F);
        sb.append(", isCypress=");
        sb.append(this.G);
        sb.append(", landingTreatment=");
        AbstractC35675q27.i(this.H, ", authClient=", arrays2, sb);
        sb.append(", privacyModel=");
        sb.append(this.f15877J);
        sb.append(", lensId=");
        sb.append(this.K);
        sb.append(", appType=");
        sb.append(this.L);
        sb.append(", appCategory=");
        sb.append(this.M);
        sb.append(", clientRuntimeType=");
        sb.append(this.N);
        sb.append(", privateContentUrl=");
        sb.append(this.O);
        sb.append(", buildType=");
        AbstractC35675q27.i(this.P, ", devMetadata=", arrays3, sb);
        sb.append(")");
        return sb.toString();
    }
}
