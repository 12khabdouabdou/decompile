package defpackage;

/* renamed from: sOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38826sOc extends AbstractC3220Ft2 {
    public final C4174Hmg a;

    public C38826sOc(C4174Hmg c4174Hmg) {
        this.a = c4174Hmg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38826sOc) && AbstractC2032Dq9.j(this.a, ((C38826sOc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnProductVariantsUpdated(product=" + this.a + ")";
    }
}
