package defpackage;

/* loaded from: classes7.dex */
public final class TZb extends AbstractC38230rwk {
    public final M29 a;

    public TZb(M29 m29) {
        this.a = m29;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TZb) && AbstractC2032Dq9.j(this.a, ((TZb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImageClassification(imageClassificationMetadata=" + this.a + ")";
    }
}
