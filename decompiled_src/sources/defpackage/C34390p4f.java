package defpackage;

/* renamed from: p4f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34390p4f {
    public final float a;
    public final float b;

    public C34390p4f(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34390p4f)) {
            return false;
        }
        C34390p4f c34390p4f = (C34390p4f) obj;
        if (Float.compare(this.a, c34390p4f.a) == 0 && Float.compare(this.b, c34390p4f.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "ResponsiveLayoutExperiment(maxNgsHorizontalCutoff=" + this.a + ", maxNgsVerticalCutoff=" + this.b + ")";
    }
}
