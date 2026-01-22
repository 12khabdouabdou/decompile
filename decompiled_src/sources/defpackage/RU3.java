package defpackage;

/* loaded from: classes4.dex */
public final class RU3 extends TU3 {
    public final Throwable a;

    public RU3(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RU3) && AbstractC2032Dq9.j(this.a, ((RU3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Failure(error="), this.a, ")");
    }
}
