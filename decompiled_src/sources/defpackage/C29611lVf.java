package defpackage;

/* renamed from: lVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29611lVf {
    public final float a;
    public final int b;

    public C29611lVf(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29611lVf)) {
            return false;
        }
        C29611lVf c29611lVf = (C29611lVf) obj;
        if (Float.compare(this.a, c29611lVf.a) == 0 && this.b == c29611lVf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        return "SendToShortcutListVisibilityInput(alpha=" + this.a + ", heightPx=" + this.b + ")";
    }
}
