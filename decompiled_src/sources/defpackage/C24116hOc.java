package defpackage;

/* renamed from: hOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24116hOc extends AbstractC35660q1e {
    public final H2e a;

    public C24116hOc(H2e h2e) {
        this.a = h2e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24116hOc) && AbstractC2032Dq9.j(this.a, ((C24116hOc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnProductCategoryCellClicked(category=" + this.a + ")";
    }
}
