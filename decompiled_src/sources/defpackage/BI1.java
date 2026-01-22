package defpackage;

/* loaded from: classes9.dex */
public final class BI1 extends EI1 {
    public final VH1 a;

    public BI1(VH1 vh1) {
        this.a = vh1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BI1) || !AbstractC2032Dq9.j(this.a, ((BI1) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        VH1 vh1 = this.a;
        if (vh1 == null) {
            return 0;
        }
        return vh1.hashCode();
    }

    public final String toString() {
        return "OutputProcessingComplete(processedResult=" + this.a + ")";
    }
}
