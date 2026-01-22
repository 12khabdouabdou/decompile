package defpackage;

/* loaded from: classes7.dex */
public final class BZc {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BZc)) {
            return false;
        }
        BZc bZc = (BZc) obj;
        if (this.a == bZc.a && this.b == bZc.b && this.c == bZc.c && this.d == bZc.d && this.e == bZc.e) {
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
        StringBuilder E = AbstractC30172lva.E(j, "PageLatencies(prepareTopMediaStartElapsedRealtimeMs=", ", prepareTopMediaFinishElapsedRealtimeMs=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", resolveTopModelStartElapsedRealtimeMs=", ", resolveTopModelFinishElapsedRealtimeMs=", E);
        E.append(j4);
        return AbstractC8351Pej.f(j5, ", minimallyDisplayedElapsedRealtimeMs=", ")", E);
    }
}
