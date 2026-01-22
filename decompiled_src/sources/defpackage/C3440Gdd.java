package defpackage;

/* renamed from: Gdd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3440Gdd {
    public final RunnableC10269Ssc a;
    public final long b;
    public long c;
    public long d = 0;

    public C3440Gdd(RunnableC10269Ssc runnableC10269Ssc, long j, long j2) {
        this.a = runnableC10269Ssc;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3440Gdd) {
                C3440Gdd c3440Gdd = (C3440Gdd) obj;
                if (!this.a.equals(c3440Gdd.a) || this.b != c3440Gdd.b || this.c != c3440Gdd.c || this.d != c3440Gdd.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        long j = this.c;
        long j2 = this.d;
        StringBuilder sb = new StringBuilder("TrackingInfo(executedRunnable=");
        sb.append(this.a);
        sb.append(", duration=");
        sb.append(this.b);
        AbstractC30628mG8.u(j, ", startElapsedTimeMs=", ", timeSpentMs=", sb);
        return AbstractC30628mG8.p(sb, j2, ")");
    }
}
