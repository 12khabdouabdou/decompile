package defpackage;

/* renamed from: dfi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19135dfi {
    public long a = -1;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19135dfi)) {
            return false;
        }
        C19135dfi c19135dfi = (C19135dfi) obj;
        if (this.a == c19135dfi.a && this.b == c19135dfi.b && this.c == c19135dfi.c && this.d == c19135dfi.d && this.e == c19135dfi.e) {
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
        return i3 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        StringBuilder E = AbstractC30172lva.E(j, "SyncMemberRankingJobMetrics(processStartTimestampMillis=", ", totalGroupsSynced=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", totalMembersSynced=", ", totalSurfacesSynced=", E);
        E.append(j4);
        return AbstractC8351Pej.f(j5, ", cummulativeNetworkTime=", ")", E);
    }
}
