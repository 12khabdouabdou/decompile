package defpackage;

/* renamed from: hu2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24795hu2 extends AbstractC48709zn3 {
    public final String f;
    public final C15430au2 g;

    public C24795hu2(C15430au2 c15430au2, String str) {
        super(EnumC40668tm3.UNKNOWN, EnumC11742Vl3.UNKNOWN, str, true);
        this.f = str;
        this.g = c15430au2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24795hu2)) {
            return false;
        }
        C24795hu2 c24795hu2 = (C24795hu2) obj;
        if (AbstractC2032Dq9.j(this.f, c24795hu2.f) && AbstractC2032Dq9.j(this.g, c24795hu2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return "CatalogStoreInSessionEntryPoint(storeIdPrivate=" + this.f + ", catalogStore=" + this.g + ")";
    }
}
