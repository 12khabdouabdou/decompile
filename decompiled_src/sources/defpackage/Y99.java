package defpackage;

/* loaded from: classes8.dex */
public final class Y99 implements Z99 {
    public final boolean a;

    public Y99(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y99) && this.a == ((Y99) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("UpdateStashedUI(isStashed="), this.a);
    }
}
