package defpackage;

/* renamed from: vJ7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42727vJ7 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42727vJ7)) {
            return false;
        }
        C42727vJ7 c42727vJ7 = (C42727vJ7) obj;
        if (this.a == c42727vJ7.a && this.b == c42727vJ7.b && this.c == c42727vJ7.c && this.d == c42727vJ7.d && this.e == c42727vJ7.e) {
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
        StringBuilder E = AbstractC30172lva.E(j, "FrameStatistics(numOfDrawnFrame=", ", numOfDroppedFrame=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", numOfMediaStickyFrame=", ", numOfRenderStickyFrame=", E);
        E.append(j4);
        return AbstractC8351Pej.f(j5, ", numOfStickyFrame=", ")", E);
    }
}
