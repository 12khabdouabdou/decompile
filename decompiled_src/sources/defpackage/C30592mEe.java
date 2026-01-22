package defpackage;

/* renamed from: mEe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30592mEe {
    public final int a;
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final int f;
    public final long g;
    public final double h;
    public final double i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final String n;
    public final AJ7 o;
    public final AJ7 p;
    public final int q;
    public final long r;
    public final String s;
    public final InterfaceC26583jEh t;
    public final Boolean u;
    public final SG7 v;
    public final int w;
    public final int x;

    public C30592mEe(int i, long j, int i2, int i3, long j2, int i4, long j3, double d, double d2, long j4, long j5, long j6, long j7, String str, AJ7 aj7, AJ7 aj72, int i5, long j8, String str2, InterfaceC26583jEh interfaceC26583jEh, Boolean bool, SG7 sg7, int i6, int i7) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = i3;
        this.e = j2;
        this.f = i4;
        this.g = j3;
        this.h = d;
        this.i = d2;
        this.j = j4;
        this.k = j5;
        this.l = j6;
        this.m = j7;
        this.n = str;
        this.o = aj7;
        this.p = aj72;
        this.q = i5;
        this.r = j8;
        this.s = str2;
        this.t = interfaceC26583jEh;
        this.u = bool;
        this.v = sg7;
        this.w = i6;
        this.x = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30592mEe)) {
            return false;
        }
        C30592mEe c30592mEe = (C30592mEe) obj;
        if (this.a == c30592mEe.a && this.b == c30592mEe.b && this.c == c30592mEe.c && this.d == c30592mEe.d && this.e == c30592mEe.e && this.f == c30592mEe.f && this.g == c30592mEe.g && Double.compare(this.h, c30592mEe.h) == 0 && Double.compare(this.i, c30592mEe.i) == 0 && this.j == c30592mEe.j && this.k == c30592mEe.k && this.l == c30592mEe.l && this.m == c30592mEe.m && AbstractC2032Dq9.j(this.n, c30592mEe.n) && AbstractC2032Dq9.j(this.o, c30592mEe.o) && AbstractC2032Dq9.j(this.p, c30592mEe.p) && this.q == c30592mEe.q && this.r == c30592mEe.r && AbstractC2032Dq9.j(this.s, c30592mEe.s) && AbstractC2032Dq9.j(this.t, c30592mEe.t) && AbstractC2032Dq9.j(this.u, c30592mEe.u) && this.v == c30592mEe.v && this.w == c30592mEe.w && this.x == c30592mEe.x) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        long j = this.b;
        int i2 = (((((i + ((int) (j ^ (j >>> 32)))) * 31) + this.c) * 31) + this.d) * 31;
        long j2 = this.e;
        int i3 = (((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31;
        long j3 = this.g;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        int i5 = (i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.i);
        int i6 = (i5 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long j4 = this.j;
        int i7 = (i6 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.k;
        int i8 = (i7 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.l;
        int i9 = (i8 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.m;
        int hashCode2 = (((this.p.hashCode() + ((this.o.hashCode() + AbstractC31823n9f.c((i9 + ((int) (j7 ^ (j7 >>> 32)))) * 31, 31, this.n)) * 31)) * 31) + this.q) * 31;
        long j8 = this.r;
        int hashCode3 = (this.t.hashCode() + AbstractC31823n9f.c((hashCode2 + ((int) (j8 ^ (j8 >>> 32)))) * 31, 31, this.s)) * 31;
        int i10 = 0;
        Boolean bool = this.u;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i11 = (hashCode3 + hashCode) * 31;
        SG7 sg7 = this.v;
        if (sg7 != null) {
            i10 = sg7.hashCode();
        }
        return ((((i11 + i10) * 31) + this.w) * 31) + this.x;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecordingFpsInfo(cameraChangedCount=");
        sb.append(this.a);
        sb.append(", durationUs=");
        sb.append(this.b);
        sb.append(", frameCount=");
        sb.append(this.c);
        sb.append(", stickyFrameCount=");
        sb.append(this.d);
        sb.append(", stickyDurationUs=");
        sb.append(this.e);
        sb.append(", frozenFrameCount=");
        sb.append(this.f);
        sb.append(", frozenDurationUs=");
        sb.append(this.g);
        sb.append(", avgFps=");
        sb.append(this.h);
        sb.append(", stdFps=");
        sb.append(this.i);
        sb.append(", maxFrameCameraTimestampGapUs=");
        sb.append(this.j);
        sb.append(", maxFrameReceivedTimestampGapUs=");
        sb.append(this.k);
        sb.append(", maxFrameProcessingTimeUs=");
        sb.append(this.l);
        sb.append(", avgFrameProcessingTimeUs=");
        sb.append(this.m);
        sb.append(", fpsDetail=");
        sb.append(this.n);
        sb.append(", maxFrameTimeBreakdownInfo=");
        sb.append(this.o);
        sb.append(", avgFrameTimeBreakdownInfo=");
        sb.append(this.p);
        sb.append(", indexOfMaxGapFrame=");
        sb.append(this.q);
        sb.append(", timestampOfMaxGapFrameUs=");
        sb.append(this.r);
        sb.append(", frameGapsMs=");
        sb.append(this.s);
        sb.append(", stickyScoreResult=");
        sb.append(this.t);
        sb.append(", isRecordedByDcs=");
        sb.append(this.u);
        sb.append(", videoFpsType=");
        sb.append(this.v);
        sb.append(", bvrBufferCount=");
        sb.append(this.w);
        sb.append(", bvrMaxBufferCount=");
        return EU0.y(sb, this.x, ")");
    }
}
