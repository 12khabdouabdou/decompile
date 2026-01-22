package defpackage;

import java.util.Arrays;

/* renamed from: uH0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41341uH0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long[] e;
    public final long f;

    public C41341uH0(long j, long j2, long j3, long j4, long[] jArr, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = jArr;
        this.f = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41341uH0)) {
            return false;
        }
        C41341uH0 c41341uH0 = (C41341uH0) obj;
        if (this.a == c41341uH0.a && this.b == c41341uH0.b && this.c == c41341uH0.c && this.d == c41341uH0.d && AbstractC2032Dq9.j(this.e, c41341uH0.e) && this.f == c41341uH0.f) {
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
        int hashCode = (Arrays.hashCode(this.e) + ((i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31)) * 31;
        long j5 = this.f;
        return hashCode + ((int) ((j5 >>> 32) ^ j5));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("BadFrameStats(totalFrameCount=");
        sb.append(this.a);
        sb.append(", totalBadFrameCount=");
        sb.append(this.b);
        sb.append(", totalFrameTimeNanos=");
        sb.append(this.c);
        sb.append(", totalBadFrameMs=");
        AbstractC35675q27.i(this.d, ", badFrameBuckets=", arrays, sb);
        sb.append(", currentTimeMs=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
