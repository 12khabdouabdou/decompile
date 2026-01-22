package defpackage;

/* renamed from: Asa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0446Asa extends AbstractC3220Ft2 {
    public final C4174Hmg a;

    public C0446Asa(C4174Hmg c4174Hmg) {
        this.a = c4174Hmg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0446Asa) && AbstractC2032Dq9.j(this.a, ((C0446Asa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadDynamicWidgetsSection(product=" + this.a + ")";
    }
}
