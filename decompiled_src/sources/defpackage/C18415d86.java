package defpackage;

/* renamed from: d86, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18415d86 {
    public float a = 1.0f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18415d86) && Float.compare(this.a, ((C18415d86) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + 1237;
    }

    public final String toString() {
        return "DimensionsComponent(scale=" + this.a + ", shouldDepressOnTouch=false)";
    }
}
