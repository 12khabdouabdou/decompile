package defpackage;

/* renamed from: fZd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21672fZd extends AbstractC33706oZd {
    public final EnumC33524oQi b;
    public final AbstractC15197ajb c;

    public C21672fZd(EnumC33524oQi enumC33524oQi, AbstractC15197ajb abstractC15197ajb) {
        super(OWi.EXPORT);
        this.b = enumC33524oQi;
        this.c = abstractC15197ajb;
    }

    @Override // defpackage.AbstractC33706oZd
    public final EnumC33524oQi a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21672fZd)) {
            return false;
        }
        C21672fZd c21672fZd = (C21672fZd) obj;
        if (this.b == c21672fZd.b && AbstractC2032Dq9.j(this.c, c21672fZd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.AbstractC33706oZd
    public final String toString() {
        return "Export(outputMediaType=" + this.b + ", mediaExportType=" + this.c + ")";
    }
}
