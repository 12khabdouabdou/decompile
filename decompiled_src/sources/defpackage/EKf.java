package defpackage;

/* loaded from: classes5.dex */
public final class EKf extends FKf {
    public final AbstractC47729z37 a;

    public EKf(AbstractC47729z37 abstractC47729z37) {
        this.a = abstractC47729z37;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EKf) || !AbstractC2032Dq9.j(this.a, ((EKf) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Select(selection=" + this.a + ")";
    }

    public EKf(C32958o09 c32958o09) {
        this(new B37(c32958o09));
    }
}
