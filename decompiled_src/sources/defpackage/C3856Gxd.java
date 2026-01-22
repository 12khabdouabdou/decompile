package defpackage;

/* renamed from: Gxd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3856Gxd extends AbstractC13630Yxd {
    public final boolean b;

    public C3856Gxd(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C3856Gxd) || this.b != ((C3856Gxd) obj).b) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("BufferingChanged(isBuffering="), this.b);
    }
}
