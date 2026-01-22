package defpackage;

/* renamed from: hea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24451hea extends AbstractC25787iea {
    public final AbstractC5740Kjj a;

    public C24451hea(AbstractC5740Kjj abstractC5740Kjj) {
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
        if ((obj instanceof C24451hea) && AbstractC2032Dq9.j(this.a, ((C24451hea) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Video(uri=" + this.a + ")";
    }
}
