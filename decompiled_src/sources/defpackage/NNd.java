package defpackage;

/* loaded from: classes7.dex */
public final class NNd extends AbstractC38827sOd {
    public final int a;

    public NNd(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NNd) && this.a == ((NNd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ConfirmDeleteClipAction(numNonDeletedSegments="), this.a, ")");
    }
}
