package defpackage;

/* loaded from: classes3.dex */
public final class KQg {
    public final float a;
    public final float b;

    public KQg(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KQg)) {
            return false;
        }
        KQg kQg = (KQg) obj;
        if (Float.compare(this.a, kQg.a) == 0 && Float.compare(this.b, kQg.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "SnapTabItemPosition(offsetStart=" + this.a + ", offsetEnd=" + this.b + ")";
    }
}
