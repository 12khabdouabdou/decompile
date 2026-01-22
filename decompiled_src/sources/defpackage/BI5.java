package defpackage;

/* loaded from: classes5.dex */
public final class BI5 extends EI5 {
    public final AbstractC5740Kjj a;

    public BI5(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BI5) && AbstractC2032Dq9.j(this.a, ((BI5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MediaRemoved(removedMediaUri=" + this.a + ")";
    }
}
