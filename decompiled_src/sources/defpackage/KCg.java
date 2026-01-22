package defpackage;

/* loaded from: classes4.dex */
public final class KCg extends Exception {
    public final LLg a;
    public final int b;

    public KCg(LLg lLg, int i) {
        super(AbstractC30172lva.z("Failed to fetch SnapDoc from ", lLg.g, " (code=", i, ")"));
        this.a = lLg;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KCg)) {
            return false;
        }
        KCg kCg = (KCg) obj;
        if (AbstractC2032Dq9.j(this.a, kCg.a) && this.b == kCg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "SnapDocFetchingError(item=" + this.a + ", httpErrorCode=" + this.b + ")";
    }
}
