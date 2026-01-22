package defpackage;

/* loaded from: classes5.dex */
public final class XV1 extends AbstractC16241bW1 {
    public final AbstractC40982u09 a;

    public XV1(AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XV1) && AbstractC2032Dq9.j(this.a, ((XV1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Closed(exitPointId=" + this.a + ")";
    }
}
