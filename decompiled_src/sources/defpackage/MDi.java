package defpackage;

/* loaded from: classes4.dex */
public final class MDi {
    public final int a;
    public final float b;

    public MDi(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MDi)) {
            return false;
        }
        MDi mDi = (MDi) obj;
        if (this.a == mDi.a && Float.compare(this.b, mDi.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "Segment(color=" + this.a + ", stop=" + this.b + ")";
    }
}
