package defpackage;

/* renamed from: Vbj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11548Vbj implements InterfaceC20313eYc {
    public final boolean a;

    public C11548Vbj(boolean z) {
        this.a = z;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11548Vbj) && this.a == ((C11548Vbj) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("UpNextSectionModificationsPluginPayload(isEnabled="), this.a);
    }
}
