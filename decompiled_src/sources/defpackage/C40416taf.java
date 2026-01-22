package defpackage;

/* renamed from: taf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40416taf extends P90 {
    public final float g;

    public C40416taf(float f) {
        this.g = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C40416taf) {
            if (Float.compare(this.g, ((C40416taf) obj).g) == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.P90
    public final boolean f() {
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.g) * 31) + 1237;
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("Corners(radius="), this.g, ", withChangingInsets=false)");
    }
}
