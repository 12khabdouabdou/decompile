package defpackage;

/* loaded from: classes3.dex */
public final class PG extends RG {
    public final boolean a;

    public PG(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PG) && this.a == ((PG) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("AvailableScPlus(isCtaEnabledInOpera="), this.a);
    }
}
