package defpackage;

/* renamed from: Jt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5389Jt2 extends AbstractC3220Ft2 {
    public final String a;

    public C5389Jt2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5389Jt2) && AbstractC2032Dq9.j(this.a, ((C5389Jt2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("CatalogProductStoreButtonClickEvent(storeId="), this.a, ")");
    }
}
