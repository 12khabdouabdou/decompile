package defpackage;

/* renamed from: d3d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18312d3d extends AbstractC19658e3d {
    public final Object a;

    public C18312d3d(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18312d3d) && AbstractC2032Dq9.j(this.a, ((C18312d3d) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("Some(value="), this.a, ")");
    }
}
