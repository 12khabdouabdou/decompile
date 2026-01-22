package defpackage;

/* renamed from: ub0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41759ub0 extends AbstractC44433wb0 {
    public final Throwable a;

    public C41759ub0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41759ub0) && AbstractC2032Dq9.j(this.a, ((C41759ub0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Error(throwable="), this.a, ")");
    }
}
