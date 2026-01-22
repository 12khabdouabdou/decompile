package defpackage;

/* renamed from: Fy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3327Fy6 {
    public final C6039Ky6 a;

    public C3327Fy6(C6039Ky6 c6039Ky6) {
        this.a = c6039Ky6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3327Fy6) && AbstractC2032Dq9.j(this.a, ((C3327Fy6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C6039Ky6 c6039Ky6 = this.a;
        if (c6039Ky6 == null) {
            return 0;
        }
        return c6039Ky6.hashCode();
    }

    public final String toString() {
        return "DropsFocusedState(model=" + this.a + ")";
    }
}
