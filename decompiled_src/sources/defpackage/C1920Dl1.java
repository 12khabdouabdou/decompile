package defpackage;

/* renamed from: Dl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1920Dl1 implements InterfaceC3596Gl1 {
    public final Throwable a;

    public C1920Dl1(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1920Dl1) && AbstractC2032Dq9.j(this.a, ((C1920Dl1) obj).a)) {
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
