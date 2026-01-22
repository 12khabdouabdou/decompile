package defpackage;

/* loaded from: classes5.dex */
public final class N3d extends Q3d {
    public final C32958o09 a;
    public final boolean b;

    public N3d(C32958o09 c32958o09, boolean z) {
        this.a = c32958o09;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N3d)) {
            return false;
        }
        N3d n3d = (N3d) obj;
        if (AbstractC2032Dq9.j(this.a, n3d.a) && this.b == n3d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Complete(id=" + this.a + ", success=" + this.b + ")";
    }
}
