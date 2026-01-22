package defpackage;

/* renamed from: iTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25560iTh implements InterfaceC20313eYc {
    public final boolean a;

    public C25560iTh(boolean z) {
        this.a = z;
        FHh fHh = FHh.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25560iTh) && this.a == ((C25560iTh) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("StoryManagementChromeLayerPluginPayload(unifiedSnapManagementFooterEnabled="), this.a);
    }
}
