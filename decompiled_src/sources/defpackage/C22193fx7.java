package defpackage;

/* renamed from: fx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22193fx7 {
    public final int a;
    public final float b;

    public C22193fx7(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22193fx7)) {
            return false;
        }
        C22193fx7 c22193fx7 = (C22193fx7) obj;
        if (this.a == c22193fx7.a && Float.compare(this.b, c22193fx7.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "RingFlashParameters(color=" + this.a + ", scaleFactor=" + this.b + ")";
    }
}
