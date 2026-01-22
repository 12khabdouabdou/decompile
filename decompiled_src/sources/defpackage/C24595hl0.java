package defpackage;

/* renamed from: hl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24595hl0 extends AbstractC25931il0 {
    public final C44306wUj a;

    public C24595hl0(C44306wUj c44306wUj) {
        this.a = c44306wUj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24595hl0) && AbstractC2032Dq9.j(this.a, ((C24595hl0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapBrowser(webPageLaunchEvent=" + this.a + ")";
    }
}
