package defpackage;

/* renamed from: qHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36004qHc extends AbstractC38679sHc {
    public final AbstractC5740Kjj a;

    public C36004qHc(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36004qHc) && AbstractC2032Dq9.j(this.a, ((C36004qHc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensRemoved(lensIcon=" + this.a + ")";
    }
}
