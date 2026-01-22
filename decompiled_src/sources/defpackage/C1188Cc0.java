package defpackage;

/* renamed from: Cc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1188Cc0 extends AbstractC2272Ec0 {
    public final Throwable a;

    public C1188Cc0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1188Cc0) && AbstractC2032Dq9.j(this.a, ((C1188Cc0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Failure(cause="), this.a, ")");
    }
}
