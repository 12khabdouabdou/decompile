package defpackage;

/* renamed from: vt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43494vt2 extends AbstractC3220Ft2 {
    public final C4174Hmg a;

    public C43494vt2(C4174Hmg c4174Hmg) {
        this.a = c4174Hmg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43494vt2) && AbstractC2032Dq9.j(this.a, ((C43494vt2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CatalogProductItemShareEvent(product=" + this.a + ")";
    }
}
