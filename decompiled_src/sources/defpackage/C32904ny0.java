package defpackage;

/* renamed from: ny0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32904ny0 extends AbstractC30228ly0 {
    public final Throwable a;

    public C32904ny0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32904ny0) && AbstractC2032Dq9.j(this.a, ((C32904ny0) obj).a)) {
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
