package defpackage;

/* renamed from: rwh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38227rwh extends AbstractC43575vwh {
    public final Throwable a;

    public C38227rwh(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38227rwh) && AbstractC2032Dq9.j(this.a, ((C38227rwh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Fail(cause="), this.a, ")");
    }
}
