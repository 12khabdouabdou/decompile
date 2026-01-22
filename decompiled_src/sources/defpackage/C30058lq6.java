package defpackage;

/* renamed from: lq6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30058lq6 {
    public final float a;
    public final float b;

    public C30058lq6(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30058lq6)) {
            return false;
        }
        C30058lq6 c30058lq6 = (C30058lq6) obj;
        if (Float.compare(this.a, c30058lq6.a) == 0 && Float.compare(this.b, c30058lq6.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "FloatResolution(width=" + this.a + ", height=" + this.b + ")";
    }

    public C30058lq6(C36998r1f c36998r1f) {
        this(c36998r1f.getWidth(), c36998r1f.getHeight());
    }
}
