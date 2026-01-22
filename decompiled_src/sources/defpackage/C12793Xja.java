package defpackage;

/* renamed from: Xja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12793Xja extends AbstractC39341smd {
    public final String d;

    public C12793Xja(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12793Xja) {
                C12793Xja c12793Xja = (C12793Xja) obj;
                c12793Xja.getClass();
                if (!AbstractC2032Dq9.j(this.d, c12793Xja.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() - 237065682;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ForProcessing(featureName=transcoding, processingName="), this.d, ")");
    }
}
