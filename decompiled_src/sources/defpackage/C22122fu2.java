package defpackage;

/* renamed from: fu2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22122fu2 extends AbstractC48709zn3 {
    public final C15430au2 f;
    public final EnumC11742Vl3 g;
    public final C9047Qm3 h;

    public C22122fu2(C15430au2 c15430au2, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3) {
        super(EnumC40668tm3.SHOWCASE, enumC11742Vl3, c15430au2.b, false);
        this.f = c15430au2;
        this.g = enumC11742Vl3;
        this.h = c9047Qm3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22122fu2)) {
            return false;
        }
        C22122fu2 c22122fu2 = (C22122fu2) obj;
        if (AbstractC2032Dq9.j(this.f, c22122fu2.f) && this.g == c22122fu2.g && AbstractC2032Dq9.j(this.h, c22122fu2.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.g.hashCode() + (this.f.hashCode() * 31)) * 31;
        C9047Qm3 c9047Qm3 = this.h;
        if (c9047Qm3 == null) {
            hashCode = 0;
        } else {
            hashCode = c9047Qm3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CatalogStoreDeeplinkEntryPointV2(catalogStore=" + this.f + ", originPrivate=" + this.g + ", sessionConfiguration=" + this.h + ")";
    }
}
