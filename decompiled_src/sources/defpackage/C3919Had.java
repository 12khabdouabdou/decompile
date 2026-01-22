package defpackage;

/* renamed from: Had, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3919Had implements InterfaceC5003Jad {
    public final Throwable a;

    public C3919Had(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3919Had) && AbstractC2032Dq9.j(this.a, ((C3919Had) obj).a)) {
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
