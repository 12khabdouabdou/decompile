package defpackage;

/* loaded from: classes3.dex */
public final class RVb extends SVb {
    public final float a;

    public RVb(float f) {
        this.a = f;
    }

    public final float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RVb) && Float.compare(this.a, ((RVb) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("Visible(alpha="), this.a, ")");
    }
}
