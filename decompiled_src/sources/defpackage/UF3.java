package defpackage;

/* loaded from: classes3.dex */
public final class UF3 {
    public final Double a;

    public UF3(Double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UF3) && AbstractC2032Dq9.j(this.a, ((UF3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return "ConfidenceByValue(confidence=" + this.a + ")";
    }
}
