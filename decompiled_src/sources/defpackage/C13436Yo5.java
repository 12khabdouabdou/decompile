package defpackage;

/* renamed from: Yo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13436Yo5 extends AbstractC13978Zo5 {
    public final AbstractC15034ac2 a;

    public C13436Yo5(AbstractC15034ac2 abstractC15034ac2) {
        this.a = abstractC15034ac2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13436Yo5) && AbstractC2032Dq9.j(this.a, ((C13436Yo5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Selection(action=" + this.a + ")";
    }
}
