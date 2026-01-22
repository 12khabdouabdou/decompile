package defpackage;

/* loaded from: classes5.dex */
public final class U48 extends W48 {
    public final AbstractC5740Kjj a;

    public U48(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    @Override // defpackage.W48
    public final AbstractC5740Kjj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U48) && AbstractC2032Dq9.j(this.a, ((U48) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Image(uri=" + this.a + ")";
    }
}
