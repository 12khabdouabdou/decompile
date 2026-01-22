package defpackage;

/* loaded from: classes3.dex */
public final class QMc extends AbstractC35660q1e {
    public final String a;
    public final int b;
    public final C6473Lt2 c;

    public QMc(String str, int i, C6473Lt2 c6473Lt2) {
        this.a = str;
        this.b = i;
        this.c = c6473Lt2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QMc) {
                QMc qMc = (QMc) obj;
                if (!AbstractC2032Dq9.j(this.a, qMc.a) || this.b != qMc.b || !AbstractC2032Dq9.j(this.c, qMc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "OnCatalogProductVariantCellClicked(variantHeader=" + this.a + ", catalogProductVariantDimensionData=" + AbstractC8351Pej.q(this.b) + ", catalogProductVariantModel=" + this.c + ")";
    }
}
