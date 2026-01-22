package defpackage;

/* renamed from: rUe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37615rUe {
    public final Object a;
    public int b;

    public C37615rUe(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37615rUe) && AbstractC2032Dq9.j(this.a, ((C37615rUe) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("Reference(value="), this.a, ")");
    }
}
