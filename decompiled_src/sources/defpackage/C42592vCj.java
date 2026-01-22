package defpackage;

/* renamed from: vCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42592vCj extends AbstractC45266xCj {
    public final float a;

    public C42592vCj(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42592vCj) && Float.compare(this.a, ((C42592vCj) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("PositionSelected(position="), this.a, ")");
    }
}
