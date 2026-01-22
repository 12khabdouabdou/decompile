package defpackage;

/* renamed from: pHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34667pHc extends AbstractC38679sHc {
    public final AbstractC5740Kjj a;

    public C34667pHc(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34667pHc) && AbstractC2032Dq9.j(this.a, ((C34667pHc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensAlreadyFavorite(lensIcon=" + this.a + ")";
    }
}
