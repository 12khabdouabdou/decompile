package defpackage;

/* loaded from: classes5.dex */
public final class AY6 {
    public final AbstractC5740Kjj a;
    public final AbstractC5740Kjj b;

    public AY6(AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2) {
        this.a = abstractC5740Kjj;
        this.b = abstractC5740Kjj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AY6)) {
            return false;
        }
        AY6 ay6 = (AY6) obj;
        if (AbstractC2032Dq9.j(this.a, ay6.a) && AbstractC2032Dq9.j(this.b, ay6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensPreview(lensIcon=" + this.a + ", thumbnail=" + this.b + ")";
    }
}
