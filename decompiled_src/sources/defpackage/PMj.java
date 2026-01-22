package defpackage;

/* loaded from: classes6.dex */
public final class PMj {
    public int a;
    public double b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PMj)) {
            return false;
        }
        PMj pMj = (PMj) obj;
        if (this.a == pMj.a && Double.compare(this.b, pMj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "TagAggregation(count=" + this.a + ", confidenceTotal=" + this.b + ")";
    }
}
