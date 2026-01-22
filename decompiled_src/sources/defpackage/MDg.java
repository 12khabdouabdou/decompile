package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes6.dex */
public final class MDg {
    public final long A;
    public final long B;
    public final long C;
    public final long D;
    public final String E;
    public final long a;
    public final long b;
    public final double c;
    public final long d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;
    public final long i;
    public final String j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final long p;
    public final long q;
    public final String r;
    public final long s;
    public final String t;
    public final long u;
    public final long v;
    public final String w;
    public final long x;
    public final long y;
    public final String z;

    public MDg(long j, long j2, double d, long j3, String str, long j4, long j5, String str2, long j6, String str3, long j7, long j8, long j9, long j10, long j11, long j12, long j13, String str4, long j14, String str5, long j15, long j16, String str6, long j17, long j18, String str7, long j19, long j20, long j21, long j22, String str8) {
        this.a = j;
        this.b = j2;
        this.c = d;
        this.d = j3;
        this.e = str;
        this.f = j4;
        this.g = j5;
        this.h = str2;
        this.i = j6;
        this.j = str3;
        this.k = j7;
        this.l = j8;
        this.m = j9;
        this.n = j10;
        this.o = j11;
        this.p = j12;
        this.q = j13;
        this.r = str4;
        this.s = j14;
        this.t = str5;
        this.u = j15;
        this.v = j16;
        this.w = str6;
        this.x = j17;
        this.y = j18;
        this.z = str7;
        this.A = j19;
        this.B = j20;
        this.C = j21;
        this.D = j22;
        this.E = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MDg)) {
            return false;
        }
        MDg mDg = (MDg) obj;
        if (this.a == mDg.a && this.b == mDg.b && Double.compare(this.c, mDg.c) == 0 && this.d == mDg.d && AbstractC2032Dq9.j(this.e, mDg.e) && this.f == mDg.f && this.g == mDg.g && AbstractC2032Dq9.j(this.h, mDg.h) && this.i == mDg.i && AbstractC2032Dq9.j(this.j, mDg.j) && this.k == mDg.k && this.l == mDg.l && this.m == mDg.m && this.n == mDg.n && this.o == mDg.o && this.p == mDg.p && this.q == mDg.q && AbstractC2032Dq9.j(this.r, mDg.r) && this.s == mDg.s && AbstractC2032Dq9.j(this.t, mDg.t) && this.u == mDg.u && this.v == mDg.v && AbstractC2032Dq9.j(this.w, mDg.w) && this.x == mDg.x && this.y == mDg.y && AbstractC2032Dq9.j(this.z, mDg.z) && this.A == mDg.A && this.B == mDg.B && this.C == mDg.C && this.D == mDg.D && AbstractC2032Dq9.j(this.E, mDg.E)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j3 = this.d;
        int c = AbstractC31823n9f.c((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.e);
        long j4 = this.f;
        int i3 = (c + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.g;
        int c2 = AbstractC31823n9f.c((i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31, 31, this.h);
        long j6 = this.i;
        int c3 = AbstractC31823n9f.c((c2 + ((int) (j6 ^ (j6 >>> 32)))) * 31, 31, this.j);
        long j7 = this.k;
        int i4 = (c3 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.l;
        int i5 = (i4 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.m;
        int i6 = (i5 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.n;
        int i7 = (i6 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.o;
        int i8 = (i7 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.p;
        int i9 = (i8 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.q;
        int c4 = AbstractC31823n9f.c((i9 + ((int) (j13 ^ (j13 >>> 32)))) * 31, 31, this.r);
        long j14 = this.s;
        int c5 = AbstractC31823n9f.c((c4 + ((int) (j14 ^ (j14 >>> 32)))) * 31, 31, this.t);
        long j15 = this.u;
        int i10 = (c5 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.v;
        int c6 = AbstractC31823n9f.c((i10 + ((int) (j16 ^ (j16 >>> 32)))) * 31, 31, this.w);
        long j17 = this.x;
        int i11 = (c6 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        long j18 = this.y;
        int c7 = AbstractC31823n9f.c((i11 + ((int) (j18 ^ (j18 >>> 32)))) * 31, 31, this.z);
        long j19 = this.A;
        int i12 = (c7 + ((int) (j19 ^ (j19 >>> 32)))) * 31;
        long j20 = this.B;
        int i13 = (i12 + ((int) (j20 ^ (j20 >>> 32)))) * 31;
        long j21 = this.C;
        int i14 = (i13 + ((int) (j21 ^ (j21 >>> 32)))) * 31;
        long j22 = this.D;
        return this.E.hashCode() + ((i14 + ((int) (j22 ^ (j22 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapDocStickersAnalytics(stickerCount=");
        sb.append(this.a);
        sb.append(", stickerDeletionCount=");
        sb.append(this.b);
        sb.append(", stickerMaxScale=");
        sb.append(this.c);
        sb.append(", animatedStickerCount=");
        sb.append(this.d);
        sb.append(", stickerPlacePositions=");
        sb.append(this.e);
        sb.append(", stickerBitmojiCount=");
        sb.append(this.f);
        sb.append(", stickerBitmojiFromRecentsCount=");
        sb.append(this.g);
        sb.append(", stickerBitmojiList=");
        sb.append(this.h);
        sb.append(", stickerCameraRollCount=");
        sb.append(this.i);
        sb.append(", stickerCameraRollList=");
        sb.append(this.j);
        sb.append(", stickerCustomCount=");
        sb.append(this.k);
        sb.append(", stickerCustomDeleteCount=");
        sb.append(this.l);
        sb.append(", stickerAutoGeneratedUsageCount=");
        sb.append(this.m);
        sb.append(", stickerCustomFromRecentsCount=");
        sb.append(this.n);
        sb.append(", stickerCustomCreateCount=");
        sb.append(this.o);
        sb.append(", stickerEmojiCount=");
        sb.append(this.p);
        sb.append(", stickerEmojiFromRecentsCount=");
        sb.append(this.q);
        sb.append(", stickerEmojiList=");
        sb.append(this.r);
        sb.append(", stickerGiphyCount=");
        sb.append(this.s);
        sb.append(", stickerGiphyList=");
        sb.append(this.t);
        sb.append(", stickerInfoCount=");
        sb.append(this.u);
        sb.append(", stickerInfoTapCount=");
        sb.append(this.v);
        sb.append(", stickerInfoList=");
        sb.append(this.w);
        sb.append(", stickerSnapchatCount=");
        sb.append(this.x);
        sb.append(", stickerSnapchatFromRecentsCount=");
        sb.append(this.y);
        sb.append(", stickerSnapchatList=");
        sb.append(this.z);
        sb.append(", stickerFromSearchCount=");
        sb.append(this.A);
        sb.append(", stickerUserEnterSearchCount=");
        sb.append(this.B);
        sb.append(", pretypeStickerTagSelectCount=");
        sb.append(this.C);
        sb.append(", prefixMatchStickerTagSelectCount=");
        sb.append(this.D);
        sb.append(", storyInviteIDHash=");
        return AbstractC30172lva.C(sb, this.E, ")");
    }

    public /* synthetic */ MDg(long j, long j2, double d, long j3, String str, long j4, long j5, String str2, long j6, String str3, long j7, long j8, long j9, long j10, long j11, long j12, long j13, String str4, long j14, String str5, long j15, String str6, long j16, long j17, String str7, long j18, long j19, long j20, long j21, String str8, int i) {
        this((i & 1) != 0 ? -1L : j, (i & 2) != 0 ? -1L : j2, (i & 4) != 0 ? -1.0d : d, (i & 8) != 0 ? -1L : j3, (i & 16) != 0 ? "" : str, (i & 32) != 0 ? -1L : j4, (i & 64) != 0 ? -1L : j5, (i & 128) != 0 ? "" : str2, (i & 256) != 0 ? -1L : j6, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? "" : str3, (i & 1024) != 0 ? -1L : j7, (i & 2048) != 0 ? -1L : j8, (i & 4096) != 0 ? -1L : j9, (i & 8192) != 0 ? -1L : j10, (i & 16384) != 0 ? -1L : j11, (32768 & i) != 0 ? -1L : j12, (65536 & i) != 0 ? -1L : j13, (131072 & i) != 0 ? "" : str4, (262144 & i) != 0 ? -1L : j14, (524288 & i) != 0 ? "" : str5, (1048576 & i) != 0 ? -1L : j15, -1L, (4194304 & i) != 0 ? "" : str6, (8388608 & i) != 0 ? -1L : j16, (16777216 & i) != 0 ? -1L : j17, (33554432 & i) != 0 ? "" : str7, (67108864 & i) != 0 ? -1L : j18, (134217728 & i) != 0 ? -1L : j19, (268435456 & i) != 0 ? -1L : j20, (536870912 & i) != 0 ? -1L : j21, (i & 1073741824) != 0 ? "" : str8);
    }
}
