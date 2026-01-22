package defpackage;

/* loaded from: classes7.dex */
public final class GTc implements JTc {
    public final Throwable a;

    public GTc(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GTc) && AbstractC2032Dq9.j(this.a, ((GTc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("GroupLoadingFailed(error="), this.a, ")");
    }
}
