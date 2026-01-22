package defpackage;

/* loaded from: classes5.dex */
public final class AQe implements EQe {
    public final C7747Oc0 a;

    public AQe(C7747Oc0 c7747Oc0) {
        this.a = c7747Oc0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AQe) && AbstractC2032Dq9.j(this.a, ((AQe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Static(assetManifest=" + this.a + ")";
    }
}
