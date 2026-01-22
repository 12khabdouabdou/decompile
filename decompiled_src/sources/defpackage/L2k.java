package defpackage;

/* loaded from: classes3.dex */
public final class L2k extends AbstractC35555pwk {
    public final float a;

    public L2k(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L2k) && Float.compare(this.a, ((L2k) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("InProgress(distanceY="), this.a, ")");
    }
}
