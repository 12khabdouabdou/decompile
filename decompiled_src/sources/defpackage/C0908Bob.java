package defpackage;

/* renamed from: Bob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0908Bob extends AbstractC1451Cob {
    public final AbstractC5740Kjj a;

    public C0908Bob(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0908Bob) && AbstractC2032Dq9.j(this.a, ((C0908Bob) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ByUri(mediaUri=" + this.a + ")";
    }
}
