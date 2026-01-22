package defpackage;

/* renamed from: iqe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26055iqe extends AbstractC24719hqe {
    public final boolean a;

    public C26055iqe(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C26055iqe) || this.a != ((C26055iqe) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("PurchaseFlowSuccess(wasDeferred="), this.a);
    }
}
