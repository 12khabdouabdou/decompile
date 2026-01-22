package defpackage;

/* renamed from: Zn9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13961Zn9 extends C12876Xn9 {
    public static final C13961Zn9 t = new C12876Xn9(1, 0, 1);

    @Override // defpackage.C12876Xn9
    public final boolean equals(Object obj) {
        if (obj instanceof C13961Zn9) {
            if (!isEmpty() || !((C13961Zn9) obj).isEmpty()) {
                C13961Zn9 c13961Zn9 = (C13961Zn9) obj;
                if (this.a == c13961Zn9.a) {
                    if (this.b == c13961Zn9.b) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.C12876Xn9
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.C12876Xn9
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C12876Xn9
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
