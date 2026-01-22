package defpackage;

/* loaded from: classes5.dex */
public final class GS1 extends AbstractC35283pkb {
    public final boolean e;

    public GS1(boolean z) {
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GS1) && this.e == ((GS1) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.e) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Supported(isFavorite="), this.e);
    }
}
