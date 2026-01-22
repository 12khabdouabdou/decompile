package defpackage;

import java.util.List;

/* loaded from: classes9.dex */
public final class YCj {
    public final float a;
    public final int b;
    public final List c;
    public final List d;

    public YCj(float f, int i, List list, List list2) {
        this.a = f;
        this.b = i;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YCj)) {
            return false;
        }
        YCj yCj = (YCj) obj;
        if (Float.compare(this.a, yCj.a) == 0 && this.b == yCj.b && AbstractC2032Dq9.j(this.c, yCj.c) && AbstractC2032Dq9.j(this.d, yCj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + YHe.e(((Float.floatToIntBits(this.a) * 31) + this.b) * 31, 31, this.c);
    }

    public final String toString() {
        return "VideoFrameProperties(frameRate=" + this.a + ", numFrames=" + this.b + ", frameTimesUs=" + this.c + ", syncFrameIndices=" + this.d + ")";
    }
}
