package defpackage;

/* loaded from: classes3.dex */
public final class O2k {
    public final float a;

    public O2k(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O2k) && Float.compare(this.a, ((O2k) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("UpdateZoomRatio(zoomRatio="), this.a, ")");
    }
}
