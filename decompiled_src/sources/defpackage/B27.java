package defpackage;

/* loaded from: classes5.dex */
public final class B27 {
    public final AbstractC47729z37 a;

    public B27(AbstractC47729z37 abstractC47729z37) {
        this.a = abstractC47729z37;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B27) && AbstractC2032Dq9.j(this.a, ((B27) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Activated(selection=" + this.a + ")";
    }

    public /* synthetic */ B27() {
        this(A37.a);
    }
}
