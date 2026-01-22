package defpackage;

/* renamed from: qOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36152qOd extends AbstractC38827sOd {
    public final boolean a;

    public C36152qOd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C36152qOd) || this.a != ((C36152qOd) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("UpdatePreviewControlsState(show="), this.a);
    }
}
