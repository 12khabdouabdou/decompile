package defpackage;

/* loaded from: classes7.dex */
public final class SRd {
    public final float a;

    public SRd(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SRd) && Float.compare(this.a, ((SRd) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("SpectaclesMotionEvent(angle="), this.a, ")");
    }
}
