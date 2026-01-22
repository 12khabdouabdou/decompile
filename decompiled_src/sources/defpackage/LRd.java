package defpackage;

/* loaded from: classes5.dex */
public final class LRd {
    public final C19237dka a;
    public final C39117sc9 b;

    public LRd(C19237dka c19237dka, C39117sc9 c39117sc9) {
        this.a = c19237dka;
        this.b = c39117sc9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LRd)) {
            return false;
        }
        LRd lRd = (LRd) obj;
        if (AbstractC2032Dq9.j(this.a, lRd.a) && AbstractC2032Dq9.j(this.b, lRd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C39117sc9 c39117sc9 = this.b;
        if (c39117sc9 == null) {
            hashCode = 0;
        } else {
            hashCode = c39117sc9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PreviewMetadata(ucoMetadata=" + this.a + ", venueMetadata=" + this.b + ")";
    }
}
