package defpackage;

/* renamed from: du2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19448du2 extends AbstractC48709zn3 {
    public final C15430au2 f;
    public final String g;

    public C19448du2(C15430au2 c15430au2, String str) {
        super(EnumC40668tm3.CONTEXT_CARDS, EnumC11742Vl3.CONTEXT_CARDS, c15430au2.b, false);
        this.f = c15430au2;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19448du2)) {
            return false;
        }
        C19448du2 c19448du2 = (C19448du2) obj;
        if (AbstractC2032Dq9.j(this.f, c19448du2.f) && AbstractC2032Dq9.j(this.g, c19448du2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f.hashCode() * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CatalogStoreContextCardEntryPoint(catalogStore=" + this.f + ", contextSessionId=" + this.g + ")";
    }
}
