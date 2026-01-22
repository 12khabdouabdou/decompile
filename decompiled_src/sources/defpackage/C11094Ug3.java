package defpackage;

/* renamed from: Ug3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11094Ug3 {
    public static final C11094Ug3 c = new C11094Ug3(false, 0);
    public final boolean a;
    public final int b;

    public C11094Ug3(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11094Ug3)) {
            return false;
        }
        C11094Ug3 c11094Ug3 = (C11094Ug3) obj;
        if (this.a == c11094Ug3.a && this.b == c11094Ug3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "KeyboardState(isVisible=" + this.a + ", height=" + this.b + ")";
    }
}
