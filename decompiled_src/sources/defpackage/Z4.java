package defpackage;

/* loaded from: classes4.dex */
public final class Z4 extends AbstractC17005c5 {
    public final V4 a;

    public Z4(V4 v4) {
        this.a = v4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z4) && AbstractC2032Dq9.j(this.a, ((Z4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoginClicked(item=" + this.a + ")";
    }
}
