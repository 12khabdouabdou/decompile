package defpackage;

import java.util.List;

/* renamed from: h3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23675h3j extends AbstractC30358m3j {
    public final long a;
    public final double b;
    public final int c;
    public final int d;
    public final C46806yMe e;

    public C23675h3j(long j, double d, int i, int i2, C46806yMe c46806yMe) {
        this.a = j;
        this.b = d;
        this.c = i;
        this.d = i2;
        this.e = c46806yMe;
    }

    public final double a() {
        return this.b;
    }

    public final List b() {
        return this.e;
    }

    public final int c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23675h3j) {
                C23675h3j c23675h3j = (C23675h3j) obj;
                if (this.a != c23675h3j.a || Double.compare(this.b, c23675h3j.b) != 0 || this.c != c23675h3j.c || this.d != c23675h3j.d || !this.e.equals(c23675h3j.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return this.e.hashCode() + (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "CameraFrameRateAnalytics(timestamp=" + this.a + ", averageSampledFps=" + this.b + ", framesDropped=" + this.c + ", largeFramesDropped=" + this.d + ", cameraFpsList=" + this.e + ")";
    }
}
