package defpackage;

/* renamed from: cqe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18026cqe extends AbstractC24719hqe {
    public final boolean a;

    public C18026cqe(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C18026cqe) || this.a != ((C18026cqe) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("PurchaseFlowIgnore(wasDeferred="), this.a);
    }
}
