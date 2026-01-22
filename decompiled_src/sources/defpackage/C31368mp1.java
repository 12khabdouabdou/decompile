package defpackage;

/* renamed from: mp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31368mp1 implements InterfaceC34045op1 {
    public final Throwable a;

    public C31368mp1(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31368mp1) && AbstractC2032Dq9.j(this.a, ((C31368mp1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("PregenerationError(error="), this.a, ")");
    }
}
