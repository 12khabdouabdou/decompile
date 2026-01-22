package defpackage;

/* renamed from: iCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25208iCj extends AbstractC27881kCj {
    public final float a;

    public C25208iCj(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25208iCj) && Float.compare(this.a, ((C25208iCj) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("SelectPosition(position="), this.a, ")");
    }
}
