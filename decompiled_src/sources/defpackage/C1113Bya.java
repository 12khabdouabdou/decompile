package defpackage;

/* renamed from: Bya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1113Bya implements InterfaceC1655Cya {
    public final boolean a;

    public C1113Bya(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1113Bya) && this.a == ((C1113Bya) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("LocationPermissionDialogShown(permissionGranted="), this.a);
    }
}
