package defpackage;

/* renamed from: k1i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27639k1i implements InterfaceC20313eYc {
    public final boolean a;

    public C27639k1i(boolean z) {
        this.a = z;
        FHh fHh = FHh.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27639k1i) && this.a == ((C27639k1i) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("StoryViewedStateEventPluginPayload(exemptFromMarkViewed="), this.a);
    }
}
