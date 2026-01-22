package defpackage;

/* loaded from: classes5.dex */
public final class V17 extends X17 {
    public final C30282m09 a;
    public final EY6 b;

    public V17(C30282m09 c30282m09, EY6 ey6) {
        this.a = c30282m09;
        this.b = ey6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V17) {
                V17 v17 = (V17) obj;
                if (!this.a.equals(v17.a) || !this.b.equals(v17.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Activated(feedSelector=" + this.a + ", banner=" + this.b + ")";
    }
}
