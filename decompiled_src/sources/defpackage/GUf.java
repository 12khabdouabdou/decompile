package defpackage;

/* loaded from: classes6.dex */
public final class GUf extends AbstractC44893wvk {
    public final boolean a;

    public GUf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GUf) && this.a == ((GUf) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("SendToSelectAllShortcutEvent(isDifferentShortcutSelected="), this.a);
    }
}
