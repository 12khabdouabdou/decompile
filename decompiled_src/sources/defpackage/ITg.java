package defpackage;

/* loaded from: classes.dex */
public final class ITg {
    public final int a;
    public final FTg b;

    public ITg(int i, FTg fTg) {
        this.a = i;
        this.b = fTg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ITg) {
            ITg iTg = (ITg) obj;
            if (this.a == iTg.a && this.b.equals(iTg.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31) + Integer.MAX_VALUE;
    }

    public final String toString() {
        return "RetryCriteria(backOffPolicy=" + AbstractC28737kr0.n(this.a) + ", interval=" + this.b + ", maxRetries=2147483647)";
    }
}
