package defpackage;

/* loaded from: classes.dex */
public final class BIc {
    public static final BIc b = new BIc(null);
    public final Object a;

    public BIc(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BIc) && AbstractC2032Dq9.j(this.a, ((BIc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("Nullable(value="), this.a, ")");
    }
}
