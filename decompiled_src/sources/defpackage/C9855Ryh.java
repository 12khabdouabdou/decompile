package defpackage;

/* renamed from: Ryh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9855Ryh extends AbstractC11483Uyh {
    public final boolean a;

    public C9855Ryh(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C9855Ryh) || this.a != ((C9855Ryh) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("ToggleDoneButtonVisibility(visible="), this.a);
    }
}
