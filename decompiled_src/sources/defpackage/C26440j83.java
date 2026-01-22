package defpackage;

/* renamed from: j83, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26440j83 {
    public final float a;
    public final float b;

    public C26440j83(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(Comparable comparable, Comparable comparable2) {
        if (((Number) comparable).floatValue() <= ((Number) comparable2).floatValue()) {
            return true;
        }
        return false;
    }

    public final Comparable a() {
        return Float.valueOf(this.b);
    }

    public final Comparable b() {
        return Float.valueOf(this.a);
    }

    public final boolean c() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C26440j83) {
            if (!c() || !((C26440j83) obj).c()) {
                C26440j83 c26440j83 = (C26440j83) obj;
                if (this.a == c26440j83.a && this.b == c26440j83.b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (c()) {
            return -1;
        }
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
