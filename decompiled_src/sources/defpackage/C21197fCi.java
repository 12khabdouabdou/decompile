package defpackage;

/* renamed from: fCi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21197fCi extends AbstractC23871hCi {
    public final float a;
    public final float b;

    public C21197fCi(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21197fCi)) {
            return false;
        }
        C21197fCi c21197fCi = (C21197fCi) obj;
        if (Float.compare(this.a, c21197fCi.a) == 0 && Float.compare(this.b, c21197fCi.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "BoundsChanged(startPosition=" + this.a + ", endPosition=" + this.b + ")";
    }
}
