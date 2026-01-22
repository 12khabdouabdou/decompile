package defpackage;

/* renamed from: deh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19112deh extends AbstractC23122geh {
    public final Throwable a;

    public C19112deh(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19112deh) && AbstractC2032Dq9.j(this.a, ((C19112deh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Error(error="), this.a, ")");
    }
}
