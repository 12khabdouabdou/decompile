package defpackage;

/* loaded from: classes.dex */
public final class AJ7 implements Cloneable {
    public long X;
    public long Y;
    public long Z;
    public long a;
    public long b;
    public long c;
    public long e0;
    public long f0;
    public long g0;
    public long h0;
    public long i0;
    public long j0;
    public long t;

    public /* synthetic */ AJ7() {
        this(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
    }

    public final AJ7 a() {
        return (AJ7) super.clone();
    }

    public final void b() {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.t = 0L;
        this.X = 0L;
        this.Y = 0L;
        this.Z = 0L;
        this.e0 = 0L;
        this.f0 = 0L;
        this.g0 = 0L;
        this.h0 = 0L;
        this.i0 = 0L;
        this.j0 = 0L;
    }

    public final Object clone() {
        return (AJ7) super.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AJ7)) {
            return false;
        }
        AJ7 aj7 = (AJ7) obj;
        if (this.a == aj7.a && this.b == aj7.b && this.c == aj7.c && this.t == aj7.t && this.X == aj7.X && this.Y == aj7.Y && this.Z == aj7.Z && this.e0 == aj7.e0 && this.f0 == aj7.f0 && this.g0 == aj7.g0 && this.h0 == aj7.h0 && this.i0 == aj7.i0 && this.j0 == aj7.j0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.j0) + ((AbstractC39533sv7.e(this.i0) + ((AbstractC39533sv7.e(this.h0) + ((AbstractC39533sv7.e(this.g0) + ((AbstractC39533sv7.e(this.f0) + ((AbstractC39533sv7.e(this.e0) + ((AbstractC39533sv7.e(this.Z) + ((AbstractC39533sv7.e(this.Y) + ((AbstractC39533sv7.e(this.X) + ((AbstractC39533sv7.e(this.t) + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.t;
        long j5 = this.X;
        long j6 = this.Y;
        long j7 = this.Z;
        long j8 = this.e0;
        long j9 = this.f0;
        long j10 = this.g0;
        long j11 = this.h0;
        long j12 = this.i0;
        long j13 = this.j0;
        StringBuilder E = AbstractC30172lva.E(j, "FrameTimeBreakdownInfo(surfaceTextureUpdatedNs=", ", processorFinishedNs=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", lensProcessedNs=", ", waitForMfbNs=", E);
        E.append(j4);
        AbstractC30628mG8.u(j5, ", renderToMfbNs=", ", screenEglMakeCurrentNs=", E);
        E.append(j6);
        AbstractC30628mG8.u(j7, ", recorderEglMakeCurrentNs=", ", screenRenderedNs=", E);
        E.append(j8);
        AbstractC30628mG8.u(j9, ", recorderRenderedNs=", ", screenEglSwapBufferNs=", E);
        E.append(j10);
        AbstractC30628mG8.u(j11, ", recorderEglSwapBufferNs=", ", screenshotNs=", E);
        E.append(j12);
        return AbstractC8351Pej.f(j13, ", totalNs=", ")", E);
    }

    public AJ7(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.t = j4;
        this.X = j5;
        this.Y = j6;
        this.Z = j7;
        this.e0 = j8;
        this.f0 = j9;
        this.g0 = j10;
        this.h0 = j11;
        this.i0 = j12;
        this.j0 = j13;
    }
}
