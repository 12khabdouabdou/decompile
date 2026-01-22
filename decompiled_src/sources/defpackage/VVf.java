package defpackage;

/* loaded from: classes6.dex */
public final class VVf {
    public final AbstractC30352m3d a;

    public VVf(AbstractC30352m3d abstractC30352m3d) {
        this.a = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VVf) && AbstractC2032Dq9.j(this.a, ((VVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaceTagPillsConfigs(venueResponse=" + this.a + ")";
    }
}
