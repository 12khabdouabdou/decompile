package defpackage;

/* loaded from: classes5.dex */
public final class ENd extends FNd {
    public final AbstractC5740Kjj a;

    public ENd(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ENd) && AbstractC2032Dq9.j(this.a, ((ENd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "External(uri=" + this.a + ")";
    }
}
