package defpackage;

/* renamed from: gCi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22534gCi extends AbstractC23871hCi {
    public final float a;

    public C22534gCi(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22534gCi) && Float.compare(this.a, ((C22534gCi) obj).a) == 0) {
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
