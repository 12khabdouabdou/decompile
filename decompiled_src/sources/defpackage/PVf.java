package defpackage;

/* loaded from: classes6.dex */
public final class PVf implements QVf {
    public final String a;

    public PVf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PVf) && AbstractC2032Dq9.j(this.a, ((PVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SelectedTappable(selectedPlaceTag="), this.a, ")");
    }
}
