package defpackage;

/* renamed from: gea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23115gea extends AbstractC25787iea {
    public final AbstractC5740Kjj a;
    public final String b;

    public C23115gea(AbstractC5740Kjj abstractC5740Kjj, String str) {
        this.a = abstractC5740Kjj;
        this.b = str;
    }

    @Override // defpackage.AbstractC25787iea
    public final AbstractC5740Kjj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23115gea)) {
            return false;
        }
        C23115gea c23115gea = (C23115gea) obj;
        if (AbstractC2032Dq9.j(this.a, c23115gea.a) && AbstractC2032Dq9.j(this.b, c23115gea.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NotSupported(uri=" + this.a + ", mediaType=" + this.b + ")";
    }
}
