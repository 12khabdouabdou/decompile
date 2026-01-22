package defpackage;

/* renamed from: yX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47023yX3 {
    public long a;
    public long b;
    public long c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47023yX3)) {
            return false;
        }
        C47023yX3 c47023yX3 = (C47023yX3) obj;
        if (this.a == c47023yX3.a && this.b == c47023yX3.b && this.c == c47023yX3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        StringBuilder E = AbstractC30172lva.E(j, "ContextCtaLatencyMetrics(progressiveLoadCompletedTimeStamp=", ", finalCtaCompletedTimeStamp=");
        E.append(j2);
        return AbstractC8351Pej.f(j3, ", operaStartTimeStamp=", ")", E);
    }
}
