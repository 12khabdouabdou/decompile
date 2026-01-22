package defpackage;

/* renamed from: oZ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33702oZ9 {
    public static final int b = b(7);
    public static final int c = a(true, true, true);
    public final int a;

    public static int a(boolean z, boolean z2, boolean z3) {
        int i;
        int i2 = 0;
        if (z2) {
            i = 2;
        } else {
            i = 0;
        }
        int i3 = (z ? 1 : 0) | i;
        if (z3) {
            i2 = 4;
        }
        return i3 | i2;
    }

    public static /* synthetic */ int b(int i) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        return a(z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C33702oZ9) {
            if (this.a != ((C33702oZ9) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        if ((i & 2) > 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 4) > 0) {
            z2 = true;
        }
        return "LensPrefetchContext(isPassive=" + z + ", isBackground=" + z2 + ")";
    }
}
