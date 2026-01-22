package defpackage;

/* renamed from: Wlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12298Wlg {
    public final boolean a;

    public C12298Wlg(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12298Wlg) && this.a == ((C12298Wlg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("ShowcaseCatalogViewConfig(nativeCheckoutAndroid="), this.a);
    }
}
