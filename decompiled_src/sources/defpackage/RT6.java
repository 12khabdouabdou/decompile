package defpackage;

/* loaded from: classes7.dex */
public final class RT6 extends ST6 {
    public final String a;
    public final EnumC12342Wni b;
    public final Throwable c;
    public final long d;
    public final long e;
    public final long f;
    public final MPi g;
    public final C5217Jkh h;
    public final E10 i;
    public final Throwable j;
    public final Throwable k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;

    public RT6(String str, EnumC12342Wni enumC12342Wni, Throwable th, long j, long j2, long j3, MPi mPi, C5217Jkh c5217Jkh, E10 e10) {
        Throwable th2;
        boolean z;
        boolean z2;
        EM6 em6;
        this.a = str;
        this.b = enumC12342Wni;
        this.c = th;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = mPi;
        this.h = c5217Jkh;
        this.i = e10;
        if (enumC12342Wni.a) {
            th = null;
        } else if (th == null) {
            th = new HEj(12, null, "Unknown exception");
        }
        this.j = th;
        if (th != null) {
            th2 = AbstractC39588sxi.b(th);
        } else {
            th2 = null;
        }
        this.k = th2;
        if (mPi != null) {
            z = mPi.j;
        } else {
            z = false;
        }
        this.l = z;
        if (mPi != null && (em6 = mPi.e) != null) {
            z2 = em6.f;
        } else {
            z2 = false;
        }
        this.m = z2;
        this.n = mPi != null ? mPi.i : false;
        this.o = th2 != null ? EU0.w("Failed due to: ", AbstractC39588sxi.c(th2)) : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RT6)) {
            return false;
        }
        RT6 rt6 = (RT6) obj;
        if (AbstractC2032Dq9.j(this.a, rt6.a) && this.b == rt6.b && AbstractC2032Dq9.j(this.c, rt6.c) && this.d == rt6.d && this.e == rt6.e && this.f == rt6.f && AbstractC2032Dq9.j(this.g, rt6.g) && AbstractC2032Dq9.j(this.h, rt6.h) && this.i == rt6.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Throwable th = this.c;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        long j = this.d;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i5 = (i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        MPi mPi = this.g;
        if (mPi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mPi.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        C5217Jkh c5217Jkh = this.h;
        if (c5217Jkh != null) {
            i = c5217Jkh.hashCode();
        }
        return this.i.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        return "ExecutionResult(taskId=" + this.a + ", result=" + this.b + ", throwable=" + this.c + ", submitTime=" + this.d + ", startTime=" + this.e + ", endTime=" + this.f + ", configuration=" + this.g + ", transcodingMetrics=" + this.h + ", appState=" + this.i + ")";
    }
}
