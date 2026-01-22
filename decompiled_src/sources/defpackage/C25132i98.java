package defpackage;

/* renamed from: i98, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25132i98 implements InterfaceC27805k98 {
    public final Throwable a;

    public C25132i98(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25132i98) && AbstractC2032Dq9.j(this.a, ((C25132i98) obj).a)) {
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
