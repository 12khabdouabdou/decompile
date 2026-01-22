package defpackage;

/* renamed from: cu2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18102cu2 extends AbstractC48709zn3 {
    public final C15430au2 f;
    public final EnumC11742Vl3 g;

    public C18102cu2(C15430au2 c15430au2, EnumC11742Vl3 enumC11742Vl3) {
        super(EnumC40668tm3.SHOWCASE, enumC11742Vl3, c15430au2.b, true);
        this.f = c15430au2;
        this.g = enumC11742Vl3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18102cu2)) {
            return false;
        }
        C18102cu2 c18102cu2 = (C18102cu2) obj;
        if (AbstractC2032Dq9.j(this.f, c18102cu2.f) && this.g == c18102cu2.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return "CatalogStoreCatalogPdpEntryPoint(catalogStore=" + this.f + ", originPrivate=" + this.g + ")";
    }
}
