package defpackage;

/* loaded from: classes5.dex */
public final class AL extends GL {
    public final AbstractC40982u09 a;

    public AL(AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AL) && AbstractC2032Dq9.j(this.a, ((AL) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ArBar(buttonId=" + this.a + ")";
    }
}
