package defpackage;

/* loaded from: classes3.dex */
public final class L98 implements N98 {
    public final Throwable a;

    public L98(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L98) && AbstractC2032Dq9.j(this.a, ((L98) obj).a)) {
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
