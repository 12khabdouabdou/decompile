package defpackage;

/* renamed from: Ysg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13530Ysg {
    public final float a;
    public final float b;

    public C13530Ysg(float f, float f2) {
        a("width", f);
        this.a = f;
        a("height", f2);
        this.b = f2;
    }

    public static void a(String str, float f) {
        if (!Float.isNaN(f)) {
            if (!Float.isInfinite(f)) {
                return;
            } else {
                throw new IllegalArgumentException(str.concat(" must not be infinite"));
            }
        }
        throw new IllegalArgumentException(str.concat(" must not be NaN"));
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C13530Ysg) {
            C13530Ysg c13530Ysg = (C13530Ysg) obj;
            if (this.a == c13530Ysg.a && this.b == c13530Ysg.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a) ^ Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
