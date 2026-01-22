package defpackage;

/* renamed from: w50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43757w50 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;

    public C43757w50(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
        this.m = j13;
        this.n = j14;
        this.o = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43757w50)) {
            return false;
        }
        C43757w50 c43757w50 = (C43757w50) obj;
        if (this.a == c43757w50.a && this.b == c43757w50.b && this.c == c43757w50.c && this.d == c43757w50.d && this.e == c43757w50.e && this.f == c43757w50.f && this.g == c43757w50.g && this.h == c43757w50.h && this.i == c43757w50.i && this.j == c43757w50.j && this.k == c43757w50.k && this.l == c43757w50.l && this.m == c43757w50.m && this.n == c43757w50.n && this.o == c43757w50.o) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.g;
        int i6 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.h;
        int i7 = (i6 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.i;
        int i8 = (i7 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.j;
        int i9 = (i8 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.k;
        int i10 = (i9 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.l;
        int i11 = (i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.m;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.n;
        int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.o;
        return i13 + ((int) (j15 ^ (j15 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalysisResult(totalFrameNum=");
        sb.append(this.a);
        sb.append(", successfulFrameNum=");
        sb.append(this.b);
        sb.append(", trackingErrorBadStateNum=");
        sb.append(this.c);
        sb.append(", trackingErrorInsufficientLightNum=");
        sb.append(this.d);
        sb.append(", trackingErrorExcessiveMotionNum=");
        sb.append(this.e);
        sb.append(", trackingErrorInsufficientFeaturesNum=");
        sb.append(this.f);
        sb.append(", trackingErrorCameraUnavailableNum=");
        sb.append(this.g);
        sb.append(", trackingErrorOtherErrorNum=");
        sb.append(this.h);
        sb.append(", consecutive10FramesSameError=");
        sb.append(this.i);
        sb.append(", consecutive30FramesSameError=");
        sb.append(this.j);
        sb.append(", consecutive50FramesSameError=");
        sb.append(this.k);
        sb.append(", consecutive70FramesSameError=");
        sb.append(this.l);
        sb.append(", consecutive90FramesSameError=");
        sb.append(this.m);
        sb.append(", consecutive110FramesSameError=");
        sb.append(this.n);
        sb.append(", maxConsecutiveSameErrorFrameCount=");
        return AbstractC30628mG8.p(sb, this.o, ")");
    }
}
