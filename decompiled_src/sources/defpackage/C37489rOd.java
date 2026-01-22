package defpackage;

/* renamed from: rOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37489rOd extends AbstractC38827sOd {
    public final boolean a;

    public C37489rOd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37489rOd) && this.a == ((C37489rOd) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("UpdatePreviewVisibility(visible="), this.a);
    }
}
