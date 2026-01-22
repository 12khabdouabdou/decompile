package defpackage;

/* renamed from: qf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36498qf {
    public final float a;
    public final float b;

    public C36498qf(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36498qf)) {
            return false;
        }
        C36498qf c36498qf = (C36498qf) obj;
        if (Float.compare(this.a, c36498qf.a) == 0 && Float.compare(this.b, c36498qf.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "AdAnimationControlPoint(xCoord=" + this.a + ", yCoord=" + this.b + ")";
    }
}
