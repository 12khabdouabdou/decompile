package defpackage;

/* renamed from: dQd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18801dQd {
    public long A;
    public boolean B;
    public boolean C;
    public String D;
    public long E;
    public boolean F;
    public long G;
    public long H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f15846J;
    public long K;
    public String L;
    public String M;
    public boolean N;
    public long O;
    public String P;
    public boolean Q;
    public boolean R;
    public final double a;
    public long b;
    public long c;
    public long d;
    public boolean e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public boolean n;
    public boolean o;
    public long p;
    public final boolean q;
    public final boolean r;
    public String s;
    public long t;
    public String u;
    public String v;
    public String w;
    public C15535ayj x;
    public MDg y;
    public boolean z;

    public /* synthetic */ C18801dQd() {
        this(-1.0d, -1L, -1L, -1L, false, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, -1L, false, false, "", 0L, "", "", "", null, false, -1L, false, false, "", -1L, false, -1L, -1L, -1L, false, -1L, "", "", false, -1L, "", false, false);
    }

    public final String a() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18801dQd)) {
            return false;
        }
        C18801dQd c18801dQd = (C18801dQd) obj;
        if (Double.compare(this.a, c18801dQd.a) == 0 && this.b == c18801dQd.b && this.c == c18801dQd.c && this.d == c18801dQd.d && this.e == c18801dQd.e && this.f == c18801dQd.f && this.g == c18801dQd.g && this.h == c18801dQd.h && this.i == c18801dQd.i && this.j == c18801dQd.j && this.k == c18801dQd.k && this.l == c18801dQd.l && this.m == c18801dQd.m && this.n == c18801dQd.n && this.o == c18801dQd.o && this.p == c18801dQd.p && this.q == c18801dQd.q && this.r == c18801dQd.r && AbstractC2032Dq9.j(this.s, c18801dQd.s) && this.t == c18801dQd.t && AbstractC2032Dq9.j(this.u, c18801dQd.u) && AbstractC2032Dq9.j(this.v, c18801dQd.v) && AbstractC2032Dq9.j(this.w, c18801dQd.w) && AbstractC2032Dq9.j(this.x, c18801dQd.x) && AbstractC2032Dq9.j(this.y, c18801dQd.y) && this.z == c18801dQd.z && this.A == c18801dQd.A && this.B == c18801dQd.B && this.C == c18801dQd.C && AbstractC2032Dq9.j(this.D, c18801dQd.D) && this.E == c18801dQd.E && this.F == c18801dQd.F && this.G == c18801dQd.G && this.H == c18801dQd.H && this.I == c18801dQd.I && this.f15846J == c18801dQd.f15846J && this.K == c18801dQd.K && AbstractC2032Dq9.j(this.L, c18801dQd.L) && AbstractC2032Dq9.j(this.M, c18801dQd.M) && this.N == c18801dQd.N && this.O == c18801dQd.O && AbstractC2032Dq9.j(this.P, c18801dQd.P) && this.Q == c18801dQd.Q && this.R == c18801dQd.R) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long j = this.b;
        int i13 = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i14 = (i13 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i15 = (i14 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i16 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j4 = this.f;
        int i17 = (((i15 + i) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.g;
        int i18 = (i17 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.h;
        int i19 = (i18 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.i;
        int i20 = (i19 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.j;
        int i21 = (i20 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.k;
        int i22 = (i21 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.l;
        int i23 = (i22 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.m;
        int i24 = (i23 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        if (this.n) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i25 = (i24 + i2) * 31;
        if (this.o) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        long j12 = this.p;
        int i26 = (((i25 + i3) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        if (this.q) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i27 = (i26 + i4) * 31;
        if (this.r) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int c = AbstractC31823n9f.c((i27 + i5) * 31, 31, this.s);
        long j13 = this.t;
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((c + ((int) (j13 ^ (j13 >>> 32)))) * 31, 31, this.u), 31, this.v), 31, this.w);
        C15535ayj c15535ayj = this.x;
        int i28 = 0;
        if (c15535ayj == null) {
            hashCode = 0;
        } else {
            hashCode = c15535ayj.hashCode();
        }
        int i29 = (c2 + hashCode) * 31;
        MDg mDg = this.y;
        if (mDg != null) {
            i28 = mDg.hashCode();
        }
        int i30 = (i29 + i28) * 31;
        if (this.z) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        long j14 = this.A;
        int i31 = (((i30 + i6) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        if (this.B) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i32 = (i31 + i7) * 31;
        if (this.C) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int c3 = AbstractC31823n9f.c((i32 + i8) * 31, 31, this.D);
        long j15 = this.E;
        int i33 = (c3 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        if (this.F) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        long j16 = this.G;
        int i34 = (((i33 + i9) * 31) + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.H;
        int i35 = (i34 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        long j18 = this.I;
        int i36 = (i35 + ((int) (j18 ^ (j18 >>> 32)))) * 31;
        if (this.f15846J) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        long j19 = this.K;
        int c4 = AbstractC31823n9f.c(AbstractC31823n9f.c((((i36 + i10) * 31) + ((int) (j19 ^ (j19 >>> 32)))) * 31, 31, this.L), 31, this.M);
        if (this.N) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        long j20 = this.O;
        int c5 = AbstractC31823n9f.c((((c4 + i11) * 31) + ((int) ((j20 >>> 32) ^ j20))) * 31, 31, this.P);
        if (this.Q) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i37 = (c5 + i12) * 31;
        if (this.R) {
            i16 = 1231;
        }
        return i37 + i16;
    }

    public final String toString() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        boolean z = this.e;
        long j4 = this.f;
        long j5 = this.g;
        long j6 = this.h;
        long j7 = this.i;
        long j8 = this.j;
        long j9 = this.k;
        long j10 = this.l;
        long j11 = this.m;
        boolean z2 = this.n;
        boolean z3 = this.o;
        long j12 = this.p;
        String str = this.s;
        long j13 = this.t;
        String str2 = this.u;
        String str3 = this.v;
        String str4 = this.w;
        C15535ayj c15535ayj = this.x;
        MDg mDg = this.y;
        boolean z4 = this.z;
        long j14 = this.A;
        boolean z5 = this.B;
        boolean z6 = this.C;
        String str5 = this.D;
        long j15 = this.E;
        boolean z7 = this.F;
        long j16 = this.G;
        long j17 = this.H;
        long j18 = this.I;
        boolean z8 = this.f15846J;
        long j19 = this.K;
        String str6 = this.L;
        String str7 = this.M;
        boolean z9 = this.N;
        long j20 = this.O;
        String str8 = this.P;
        boolean z10 = this.Q;
        boolean z11 = this.R;
        StringBuilder sb = new StringBuilder("PreviewEditsAnalytics(viewTimeSec=");
        sb.append(this.a);
        AbstractC30628mG8.u(j, ", captionUseCount=", ", captionAddCount=", sb);
        sb.append(j2);
        AbstractC30628mG8.u(j3, ", captionDeleteCount=", ", withGallery=", sb);
        sb.append(z);
        sb.append(", stickerUserEnterSearchCount=");
        sb.append(j4);
        AbstractC30628mG8.u(j5, ", stickerCustomCreateCount=", ", stickerCustomDeleteCount=", sb);
        sb.append(j6);
        AbstractC30628mG8.u(j7, ", pretypeStickerTagSelectCount=", ", prefixMatchStickerTagSelectCount=", sb);
        sb.append(j8);
        AbstractC30628mG8.u(j9, ", stickerDeletionCount=", ", stickerInfoTapCount=", sb);
        sb.append(j10);
        AbstractC30628mG8.u(j11, ", contextFilterGeneratedCount=", ", contextFilterIsSeen=", sb);
        AbstractC28380kah.j(sb, z2, ", visualFilterIsSeen=", z3, ", swipeCount=");
        sb.append(j12);
        sb.append(", galleryMediaSync=");
        sb.append(this.q);
        sb.append(", withSearch=");
        G0.h(sb, this.r, ", venueIdsList=", str, ", venueTapCount=");
        AbstractC35675q27.i(j13, ", musicPickerSessionId=", str2, sb);
        AbstractC30628mG8.x(sb, ", musicTrackPageSource=", str3, ", selectedVenueId=", str4);
        sb.append(", venueAnalytics=");
        sb.append(c15535ayj);
        sb.append(", snapDocStickerAnalytics=");
        sb.append(mDg);
        sb.append(", withMention=");
        sb.append(z4);
        sb.append(", bidirectionalFriendTagCount=");
        sb.append(j14);
        sb.append(", captionCarouselExitPrompt=");
        sb.append(z5);
        sb.append(", captionIsBackgroundStyle=");
        sb.append(z6);
        sb.append(", captionStyleList=");
        sb.append(str5);
        AbstractC30628mG8.u(j15, ", captionTimeBasedUseCount=", ", captionTracking=", sb);
        sb.append(z7);
        sb.append(", publicTagCount=");
        sb.append(j16);
        AbstractC30628mG8.u(j17, ", tagCount=", ", tagFromCarouselCount=", sb);
        sb.append(j18);
        sb.append(", drawing=");
        sb.append(z8);
        AbstractC30628mG8.u(j19, ", brushResizeCount=", ", brushStroke=", sb);
        AbstractC30628mG8.x(sb, str6, ", drawToolColor=", str7, ", withDrawToolColorPick=");
        sb.append(z9);
        sb.append(", drawToolUndoCount=");
        sb.append(j20);
        sb.append(", drawingStartPositions=");
        sb.append(str8);
        sb.append(", withCropping=");
        sb.append(z10);
        sb.append(", withCroppingStateChanged=");
        sb.append(z11);
        sb.append(")");
        return sb.toString();
    }

    public C18801dQd(double d, long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, boolean z2, boolean z3, long j12, boolean z4, boolean z5, String str, long j13, String str2, String str3, String str4, MDg mDg, boolean z6, long j14, boolean z7, boolean z8, String str5, long j15, boolean z9, long j16, long j17, long j18, boolean z10, long j19, String str6, String str7, boolean z11, long j20, String str8, boolean z12, boolean z13) {
        this.a = d;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = z;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = j7;
        this.j = j8;
        this.k = j9;
        this.l = j10;
        this.m = j11;
        this.n = z2;
        this.o = z3;
        this.p = j12;
        this.q = z4;
        this.r = z5;
        this.s = str;
        this.t = j13;
        this.u = str2;
        this.v = str3;
        this.w = str4;
        this.x = null;
        this.y = mDg;
        this.z = z6;
        this.A = j14;
        this.B = z7;
        this.C = z8;
        this.D = str5;
        this.E = j15;
        this.F = z9;
        this.G = j16;
        this.H = j17;
        this.I = j18;
        this.f15846J = z10;
        this.K = j19;
        this.L = str6;
        this.M = str7;
        this.N = z11;
        this.O = j20;
        this.P = str8;
        this.Q = z12;
        this.R = z13;
    }

    public C18801dQd(int i) {
        this(-1.0d, -1L, -1L, -1L, true, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, -1L, true, false, "", 0L, "", "", "", null, false, -1L, false, false, "", -1L, false, -1L, -1L, -1L, false, -1L, "", "", false, -1L, "", false, false);
    }
}
