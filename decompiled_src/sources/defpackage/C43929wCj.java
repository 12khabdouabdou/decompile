package defpackage;

/* renamed from: wCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43929wCj extends AbstractC45266xCj {
    public final float a;
    public final float b;

    public C43929wCj(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43929wCj)) {
            return false;
        }
        C43929wCj c43929wCj = (C43929wCj) obj;
        if (Float.compare(this.a, c43929wCj.a) == 0 && Float.compare(this.b, c43929wCj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "TimelineBoundsChanged(startPosition=" + this.a + ", endPosition=" + this.b + ")";
    }
}
