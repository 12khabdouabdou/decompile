package defpackage;

/* renamed from: b85, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15742b85 implements InterfaceC18414d85 {
    public final Object a;

    public /* synthetic */ C15742b85(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C15742b85) {
            if (!AbstractC2032Dq9.j(this.a, ((C15742b85) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("Data(value="), this.a, ")");
    }
}
