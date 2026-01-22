package defpackage;

/* loaded from: classes5.dex */
public final class GNj extends INj {
    public final float a;

    public GNj(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GNj) && Float.compare(this.a, ((GNj) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("RefreshWave(value="), this.a, ")");
    }
}
