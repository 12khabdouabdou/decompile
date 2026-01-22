package defpackage;

/* loaded from: classes5.dex */
public final class PS1 extends AbstractC38133rsb {
    public final boolean b;

    public PS1(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PS1) && this.b == ((PS1) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Supported(isFavorite="), this.b);
    }
}
