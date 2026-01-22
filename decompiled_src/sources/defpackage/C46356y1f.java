package defpackage;

/* renamed from: y1f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46356y1f extends AbstractC27596jzk {
    public final float a;
    public final C13961Zn9 b;

    public C46356y1f(float f, C13961Zn9 c13961Zn9) {
        this.a = f;
        this.b = c13961Zn9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46356y1f)) {
            return false;
        }
        C46356y1f c46356y1f = (C46356y1f) obj;
        if (Float.compare(this.a, c46356y1f.a) == 0 && AbstractC2032Dq9.j(this.b, c46356y1f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "LegacyConfiguration(downScaleFactor=" + this.a + ", shortDimensionRange=" + this.b + ")";
    }
}
