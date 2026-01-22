package defpackage;

/* loaded from: classes9.dex */
public final class EWb {
    public final AbstractC27114je0 a;
    public final int b;

    public EWb(AbstractC27114je0 abstractC27114je0, int i) {
        this.a = abstractC27114je0;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EWb)) {
            return false;
        }
        EWb eWb = (EWb) obj;
        if (AbstractC2032Dq9.j(this.a, eWb.a) && this.b == eWb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "MergingSignal(signal=" + this.a + ", index=" + this.b + ")";
    }
}
