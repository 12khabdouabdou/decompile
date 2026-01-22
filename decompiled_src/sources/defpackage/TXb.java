package defpackage;

/* loaded from: classes7.dex */
public final class TXb {
    public final boolean a;

    public TXb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TXb) && this.a == ((TXb) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("DeliverableModelMetrics(isCacheHit="), this.a);
    }
}
