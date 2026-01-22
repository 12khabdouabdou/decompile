package defpackage;

/* loaded from: classes3.dex */
public final class P2k {
    public final float a;

    public P2k(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P2k) && Float.compare(this.a, ((P2k) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("Updated(zoomRatio="), this.a, ")");
    }
}
