package defpackage;

/* renamed from: Nya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7673Nya {
    public final AbstractC30352m3d a;

    public C7673Nya(AbstractC30352m3d abstractC30352m3d) {
        this.a = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7673Nya) {
            if (AbstractC2032Dq9.j(this.a, ((C7673Nya) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(2) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LocationPermissionDialogResult(accepted=" + this.a + ", type=LOCATION_SETTING)";
    }
}
