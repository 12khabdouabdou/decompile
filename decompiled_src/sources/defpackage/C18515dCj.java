package defpackage;

/* renamed from: dCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18515dCj extends AbstractC27881kCj {
    public final float a;
    public final float b;

    public C18515dCj(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18515dCj)) {
            return false;
        }
        C18515dCj c18515dCj = (C18515dCj) obj;
        if (Float.compare(this.a, c18515dCj.a) == 0 && Float.compare(this.b, c18515dCj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "AdjustPlaybackPosition(startPosition=" + this.a + ", endPosition=" + this.b + ")";
    }
}
