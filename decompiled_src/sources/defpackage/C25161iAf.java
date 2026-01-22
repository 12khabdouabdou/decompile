package defpackage;

/* renamed from: iAf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25161iAf implements InterfaceC27834kAf {
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof C25161iAf) {
            if (Float.compare(this.a, ((C25161iAf) obj).a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("ScrollBy(fraction="), this.a, ")");
    }
}
