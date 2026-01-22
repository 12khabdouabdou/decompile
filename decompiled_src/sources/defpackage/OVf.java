package defpackage;

/* loaded from: classes6.dex */
public final class OVf implements QVf {
    public final String a;

    public OVf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OVf) && AbstractC2032Dq9.j(this.a, ((OVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SelectedNonTappable(selectedPlaceTag="), this.a, ")");
    }
}
