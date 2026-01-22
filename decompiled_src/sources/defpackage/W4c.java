package defpackage;

/* loaded from: classes3.dex */
public final class W4c {
    public final NIj a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;
    public final ZJh i;

    public W4c(NIj nIj, int i, int i2, boolean z, int i3, int i4, long j, long j2, ZJh zJh) {
        this.a = nIj;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = j;
        this.h = j2;
        this.i = zJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W4c)) {
            return false;
        }
        W4c w4c = (W4c) obj;
        if (this.a == w4c.a && this.b == w4c.b && this.c == w4c.c && this.d == w4c.d && this.e == w4c.e && this.f == w4c.f && this.g == w4c.g && this.h == w4c.h && AbstractC2032Dq9.j(this.i, w4c.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (((((hashCode2 + i) * 31) + this.e) * 31) + this.f) * 31;
        long j = this.g;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        ZJh zJh = this.i;
        if (zJh == null) {
            hashCode = 0;
        } else {
            hashCode = zJh.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "MultiSnapAdTrackInfo(exitEvent=" + this.a + ", totalSwipeUps=" + this.b + ", uniqueSwipeUps=" + this.c + ", isAudioOn=" + this.d + ", maxViewedSnapIndex=" + this.e + ", maxViewedSnapIndexSinceReset=" + this.f + ", totalTopSnapMediaDurationMillis=" + this.g + ", totalViewedTimeMillis=" + this.h + ", storyAdHintInteractionInfo=" + this.i + ")";
    }
}
