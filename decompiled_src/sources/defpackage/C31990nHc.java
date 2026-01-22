package defpackage;

/* renamed from: nHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31990nHc extends AbstractC38679sHc {
    public final AbstractC5740Kjj a;

    public C31990nHc(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31990nHc) && AbstractC2032Dq9.j(this.a, ((C31990nHc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FailedToRemoveLens(lensIcon=" + this.a + ")";
    }
}
