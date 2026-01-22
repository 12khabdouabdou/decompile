package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class TDh {
    public final long A;
    public final long B;
    public final long C;
    public final long D;
    public final String E;
    public final long F;
    public final String G;
    public final String H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final long f15781J;
    public final List K;
    public final List L;
    public final boolean M;
    public final long N;
    public final long O;
    public final String P;
    public final long a;
    public final long b;
    public final long c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final long h;
    public final long i;
    public final String j;
    public final long k;
    public final long l;
    public final long m;
    public final String n;
    public final long o;
    public final String p;
    public final String q;
    public final long r;
    public final String s;
    public final long t;
    public final String u;
    public final long v;
    public final long w;
    public final long x;
    public final String y;
    public final String z;

    public TDh(long j, long j2, long j3, String str, long j4, long j5, String str2, long j6, long j7, String str3, long j8, long j9, long j10, String str4, long j11, String str5, String str6, long j12, String str7, long j13, String str8, long j14, long j15, long j16, String str9, String str10, long j17, long j18, long j19, long j20, String str11, long j21, String str12, String str13, String str14, long j22, List list, List list2, boolean z, long j23, long j24, String str15) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = j4;
        this.f = j5;
        this.g = str2;
        this.h = j6;
        this.i = j7;
        this.j = str3;
        this.k = j8;
        this.l = j9;
        this.m = j10;
        this.n = str4;
        this.o = j11;
        this.p = str5;
        this.q = str6;
        this.r = j12;
        this.s = str7;
        this.t = j13;
        this.u = str8;
        this.v = j14;
        this.w = j15;
        this.x = j16;
        this.y = str9;
        this.z = str10;
        this.A = j17;
        this.B = j18;
        this.C = j19;
        this.D = j20;
        this.E = str11;
        this.F = j21;
        this.G = str12;
        this.H = str13;
        this.I = str14;
        this.f15781J = j22;
        this.K = list;
        this.L = list2;
        this.M = z;
        this.N = j23;
        this.O = j24;
        this.P = str15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TDh)) {
            return false;
        }
        TDh tDh = (TDh) obj;
        if (this.a == tDh.a && this.b == tDh.b && this.c == tDh.c && AbstractC2032Dq9.j(this.d, tDh.d) && this.e == tDh.e && this.f == tDh.f && AbstractC2032Dq9.j(this.g, tDh.g) && this.h == tDh.h && this.i == tDh.i && AbstractC2032Dq9.j(this.j, tDh.j) && this.k == tDh.k && this.l == tDh.l && this.m == tDh.m && AbstractC2032Dq9.j(this.n, tDh.n) && this.o == tDh.o && AbstractC2032Dq9.j(this.p, tDh.p) && AbstractC2032Dq9.j(this.q, tDh.q) && this.r == tDh.r && AbstractC2032Dq9.j(this.s, tDh.s) && this.t == tDh.t && AbstractC2032Dq9.j(this.u, tDh.u) && this.v == tDh.v && this.w == tDh.w && this.x == tDh.x && AbstractC2032Dq9.j(this.y, tDh.y) && AbstractC2032Dq9.j(this.z, tDh.z) && this.A == tDh.A && this.B == tDh.B && this.C == tDh.C && this.D == tDh.D && AbstractC2032Dq9.j(this.E, tDh.E) && this.F == tDh.F && AbstractC2032Dq9.j(this.G, tDh.G) && AbstractC2032Dq9.j(this.H, tDh.H) && AbstractC2032Dq9.j(this.I, tDh.I) && this.f15781J == tDh.f15781J && AbstractC2032Dq9.j(this.K, tDh.K) && AbstractC2032Dq9.j(this.L, tDh.L) && this.M == tDh.M && this.N == tDh.N && this.O == tDh.O && AbstractC2032Dq9.j(this.P, tDh.P)) {
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
        int hashCode7;
        int hashCode8;
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int c = AbstractC31823n9f.c((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.d);
        long j4 = this.e;
        int i3 = (c + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.f;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        int i5 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        long j6 = this.h;
        int i7 = (i6 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.i;
        int i8 = (i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        long j8 = this.k;
        int i10 = (i9 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.l;
        int i11 = (i10 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.m;
        int c2 = AbstractC31823n9f.c((i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.n);
        long j11 = this.o;
        int c3 = AbstractC31823n9f.c((c2 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.p);
        String str3 = this.q;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i12 = (c3 + hashCode3) * 31;
        long j12 = this.r;
        int c4 = AbstractC31823n9f.c((i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.s);
        long j13 = this.t;
        int i13 = (c4 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        long j14 = this.v;
        int i15 = (i14 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.w;
        int i16 = (i15 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.x;
        int c5 = AbstractC31823n9f.c((i16 + ((int) (j16 ^ (j16 >>> 32)))) * 31, 31, this.y);
        String str5 = this.z;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i17 = (c5 + hashCode5) * 31;
        long j17 = this.A;
        int i18 = (i17 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        long j18 = this.B;
        int i19 = (i18 + ((int) (j18 ^ (j18 >>> 32)))) * 31;
        long j19 = this.C;
        int i20 = (i19 + ((int) (j19 ^ (j19 >>> 32)))) * 31;
        long j20 = this.D;
        int i21 = (i20 + ((int) (j20 ^ (j20 >>> 32)))) * 31;
        String str6 = this.E;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i22 = (i21 + hashCode6) * 31;
        long j21 = this.F;
        int c6 = AbstractC31823n9f.c((i22 + ((int) (j21 ^ (j21 >>> 32)))) * 31, 31, this.G);
        String str7 = this.H;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int c7 = AbstractC31823n9f.c((c6 + hashCode7) * 31, 31, this.I);
        long j22 = this.f15781J;
        int i23 = (c7 + ((int) (j22 ^ (j22 >>> 32)))) * 31;
        List list = this.K;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i24 = (i23 + hashCode8) * 31;
        List list2 = this.L;
        if (list2 != null) {
            i5 = list2.hashCode();
        }
        int i25 = (i24 + i5) * 31;
        if (this.M) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i26 = (i25 + i) * 31;
        long j23 = this.N;
        int i27 = (i26 + ((int) (j23 ^ (j23 >>> 32)))) * 31;
        long j24 = this.O;
        return this.P.hashCode() + ((i27 + ((int) (j24 ^ (j24 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickersMetrics(stickerCount=");
        sb.append(this.a);
        sb.append(", stickerBitmojiCount=");
        sb.append(this.b);
        sb.append(", stickerBitmojiFromRecentsCount=");
        sb.append(this.c);
        sb.append(", stickerBitmojiList=");
        sb.append(this.d);
        sb.append(", stickerSnapchatCount=");
        sb.append(this.e);
        sb.append(", stickerSnapchatFromRecentsCount=");
        sb.append(this.f);
        sb.append(", stickerSnapchatList=");
        sb.append(this.g);
        sb.append(", stickerEmojiCount=");
        sb.append(this.h);
        sb.append(", stickerEmojiFromRecentsCount=");
        sb.append(this.i);
        sb.append(", stickerEmojiList=");
        sb.append(this.j);
        sb.append(", stickerCustomCount=");
        sb.append(this.k);
        sb.append(", stickerCustomFromRecentsCount=");
        sb.append(this.l);
        sb.append(", stickerInfoCount=");
        sb.append(this.m);
        sb.append(", stickerInfoList=");
        sb.append(this.n);
        sb.append(", stickerContextualCount=");
        sb.append(this.o);
        sb.append(", stickerContextualList=");
        sb.append(this.p);
        sb.append(", widgetValueList=");
        sb.append(this.q);
        sb.append(", stickerUnlockedCount=");
        sb.append(this.r);
        sb.append(", stickerUnlockedList=");
        sb.append(this.s);
        sb.append(", stickerGiphyCount=");
        sb.append(this.t);
        sb.append(", stickerGiphyList=");
        sb.append(this.u);
        sb.append(", stickerGeoCount=");
        sb.append(this.v);
        sb.append(", stickerGeoBitmojiCount=");
        sb.append(this.w);
        sb.append(", stickerGeoBitmojiFromRecentsCount=");
        sb.append(this.x);
        sb.append(", stickerGeoBitmojiList=");
        sb.append(this.y);
        sb.append(", stickerPackIds=");
        sb.append(this.z);
        sb.append(", stickerFromSearchCount=");
        sb.append(this.A);
        sb.append(", stickerAutoGeneratedUsageCount=");
        sb.append(this.B);
        sb.append(", animatedStickerCount=");
        sb.append(this.C);
        sb.append(", pinnedStickerCount=");
        sb.append(this.D);
        sb.append(", venueId=");
        sb.append(this.E);
        sb.append(", stickerGameSnippetCount=");
        sb.append(this.F);
        sb.append(", stickerGameSnippetList=");
        sb.append(this.G);
        sb.append(", stickerCanvasId=");
        sb.append(this.H);
        sb.append(", storyInviteIdHash=");
        sb.append(this.I);
        sb.append(", stickerBloopCount=");
        sb.append(this.f15781J);
        sb.append(", stickerBloopList=");
        sb.append(this.K);
        sb.append(", stickerBloopListDetailed=");
        sb.append(this.L);
        sb.append(", withSnapReplySticker=");
        sb.append(this.M);
        sb.append(", stickerTimeBasedUseCount=");
        sb.append(this.N);
        sb.append(", stickerCameraRollCount=");
        sb.append(this.O);
        sb.append(", stickerCameraRollList=");
        return AbstractC30172lva.C(sb, this.P, ")");
    }
}
