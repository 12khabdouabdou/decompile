package defpackage;

/* renamed from: bu2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16766bu2 extends AbstractC48709zn3 {
    public final C15430au2 f;

    public C16766bu2(C15430au2 c15430au2) {
        super(EnumC40668tm3.PROFILE, EnumC11742Vl3.PUBLIC_PROFILE, c15430au2.b, false);
        this.f = c15430au2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16766bu2) && AbstractC2032Dq9.j(this.f, ((C16766bu2) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "CatalogStoreBrandProfileEntryPoint(catalogStore=" + this.f + ")";
    }
}
