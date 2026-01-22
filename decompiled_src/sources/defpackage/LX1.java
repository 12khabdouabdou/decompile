package defpackage;

/* loaded from: classes3.dex */
public final class LX1 {
    public long a;
    public long b;
    public long c;

    public final void a() {
        this.a = -1L;
        this.b = -1L;
        this.c = -1L;
    }

    public final void b(long j) {
        this.c = j;
    }

    public final void c(long j) {
        this.a = j;
    }

    public final void d(long j) {
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LX1)) {
            return false;
        }
        LX1 lx1 = (LX1) obj;
        if (this.a == lx1.a && this.b == lx1.b && this.c == lx1.c) {
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
        StringBuilder E = AbstractC30172lva.E(j, "CameraFrameTimestamps(cameraTimestampNs=", ", receiveCameraCallbackTimestampNs=");
        E.append(j2);
        return AbstractC8351Pej.f(j3, ", afterRenderedTimestampNs=", ")", E);
    }
}
