package defpackage;

/* loaded from: classes8.dex */
public final class KCf {
    public final LSg a;
    public final int b;

    public KCf(LSg lSg, int i) {
        this.a = lSg;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KCf)) {
            return false;
        }
        KCf kCf = (KCf) obj;
        if (AbstractC2032Dq9.j(this.a, kCf.a) && this.b == kCf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "SearchProcessingData(snapUser=" + this.a + ", bloopsMaxValueSearch=" + this.b + ")";
    }
}
