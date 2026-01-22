package defpackage;

/* loaded from: classes5.dex */
public final class DNd extends FNd {
    public final BNd a;

    public DNd(BNd bNd) {
        this.a = bNd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DNd) && AbstractC2032Dq9.j(this.a, ((DNd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Apply(media=" + this.a + ")";
    }
}
