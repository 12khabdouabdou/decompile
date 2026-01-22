package defpackage;

/* loaded from: classes5.dex */
public final class QL {
    public final AbstractC40982u09 a;

    public QL(AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QL) && AbstractC2032Dq9.j(this.a, ((QL) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Feed(id=" + this.a + ")";
    }

    public /* synthetic */ QL() {
        this(C36970r09.a);
    }
}
