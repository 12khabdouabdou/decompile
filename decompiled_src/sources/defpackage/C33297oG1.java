package defpackage;

/* renamed from: oG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33297oG1 {
    public final Object a;

    public C33297oG1(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33297oG1) && AbstractC2032Dq9.j(this.a, ((C33297oG1) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("CTItemInstanceWrapper(ctItemInstance="), this.a, ")");
    }
}
