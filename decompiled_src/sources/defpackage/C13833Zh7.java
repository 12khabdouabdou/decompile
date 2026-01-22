package defpackage;

/* renamed from: Zh7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13833Zh7 {
    public final AbstractC5740Kjj a;
    public final AbstractC5740Kjj b;

    public C13833Zh7(AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2) {
        this.a = abstractC5740Kjj;
        this.b = abstractC5740Kjj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13833Zh7)) {
            return false;
        }
        C13833Zh7 c13833Zh7 = (C13833Zh7) obj;
        if (AbstractC2032Dq9.j(this.a, c13833Zh7.a) && AbstractC2032Dq9.j(this.b, c13833Zh7.b)) {
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
