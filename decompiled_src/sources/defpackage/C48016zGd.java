package defpackage;

/* renamed from: zGd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48016zGd {
    public final boolean a;

    public C48016zGd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C48016zGd) || this.a != ((C48016zGd) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("PostSnapActionsViewState(isViewMoreClicked="), this.a);
    }
}
