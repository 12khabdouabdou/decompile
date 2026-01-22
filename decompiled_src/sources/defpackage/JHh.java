package defpackage;

/* loaded from: classes4.dex */
public final class JHh extends Fyk {
    public final C21906fk6 a;

    public JHh(C21906fk6 c21906fk6) {
        this.a = c21906fk6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JHh) && AbstractC2032Dq9.j(this.a, ((JHh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnErrorClose(restorationInfo=" + this.a + ")";
    }
}
