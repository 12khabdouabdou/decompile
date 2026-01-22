package defpackage;

/* loaded from: classes5.dex */
public final class CNj extends ENj {
    public final float a;

    public CNj(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CNj) && Float.compare(this.a, ((CNj) obj).a) == 0) {
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
