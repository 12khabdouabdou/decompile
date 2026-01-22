package defpackage;

/* renamed from: oig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33906oig {
    public final Xok a;

    public C33906oig(Xok xok) {
        this.a = xok;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33906oig) && AbstractC2032Dq9.j(this.a, ((C33906oig) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShoppingLensLaunchEvent(lensLaunchSession=" + this.a + ")";
    }
}
