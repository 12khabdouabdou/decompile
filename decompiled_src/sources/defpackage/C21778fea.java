package defpackage;

/* renamed from: fea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21778fea extends AbstractC25787iea {
    public final AbstractC5740Kjj a;

    public C21778fea(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    @Override // defpackage.AbstractC25787iea
    public final AbstractC5740Kjj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21778fea) && AbstractC2032Dq9.j(this.a, ((C21778fea) obj).a)) {
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
