package defpackage;

/* renamed from: r8d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37150r8d {
    public final int a;
    public final long b;
    public final long c;
    public final boolean d;
    public final int e;
    public final int f;
    public final float g;
    public final long h;
    public final long i;

    public C37150r8d(int i, long j, long j2, boolean z, int i2, int i3, float f) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = f;
        this.h = (i2 * j2) + j;
        this.i = z ? 2147483647L : i3 * j2;
    }

    public static C37150r8d a(C37150r8d c37150r8d, int i, long j, long j2, boolean z, int i2, int i3, float f, int i4) {
        boolean z2;
        int i5;
        int i6;
        float f2;
        if ((i4 & 1) != 0) {
            i = c37150r8d.a;
        }
        int i7 = i;
        if ((i4 & 2) != 0) {
            j = c37150r8d.b;
        }
        long j3 = j;
        if ((i4 & 4) != 0) {
            j2 = c37150r8d.c;
        }
        long j4 = j2;
        if ((i4 & 8) != 0) {
            z2 = c37150r8d.d;
        } else {
            z2 = z;
        }
        if ((i4 & 16) != 0) {
            i5 = c37150r8d.e;
        } else {
            i5 = i2;
        }
        if ((i4 & 32) != 0) {
            i6 = c37150r8d.f;
        } else {
            i6 = i3;
        }
        if ((i4 & 64) != 0) {
            f2 = c37150r8d.g;
        } else {
            f2 = f;
        }
        c37150r8d.getClass();
        return new C37150r8d(i7, j3, j4, z2, i5, i6, f2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37150r8d) {
                C37150r8d c37150r8d = (C37150r8d) obj;
                if (this.a != c37150r8d.a || this.b != c37150r8d.b || this.c != c37150r8d.c || this.d != c37150r8d.d || this.e != c37150r8d.e || this.f != c37150r8d.f || Float.compare(this.g, c37150r8d.g) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int L = AbstractC30172lva.L(this.a) * 31;
        long j = this.b;
        int i2 = (L + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.g) + ((((((i3 + i) * 31) + this.e) * 31) + this.f) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PageProgress(currentProgressState=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "STOPPED";
                }
            } else {
                str = "STARTED";
            }
        } else {
            str = "NOT_AVAILABLE";
        }
        sb.append(str);
        sb.append(", currentPositionMs=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", isInfinite=");
        sb.append(this.d);
        sb.append(", loopCounter=");
        sb.append(this.e);
        sb.append(", maxLoopNumber=");
        sb.append(this.f);
        sb.append(", playbackSpeed=");
        return AbstractC16053bN.e(sb, this.g, ")");
    }

    public /* synthetic */ C37150r8d(long j, long j2, int i, int i2, int i3, boolean z) {
        this(i, j, j2, z, i2, i3, 1.0f);
    }
}
