package defpackage;

/* renamed from: cA2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17118cA2 extends C18455dA2 {
    public final Throwable a;

    public C17118cA2(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C17118cA2) {
            if (AbstractC2032Dq9.j(this.a, ((C17118cA2) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.C18455dA2
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
