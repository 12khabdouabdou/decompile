package defpackage;

/* loaded from: classes3.dex */
public final class BVb {
    public final C17502cSa a;
    public final int b;

    public BVb(C17502cSa c17502cSa, int i) {
        this.a = c17502cSa;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BVb)) {
            return false;
        }
        BVb bVb = (BVb) obj;
        if (AbstractC2032Dq9.j(this.a, bVb.a) && this.b == bVb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "MiniCameraPage(pageType=" + this.a + ", contentInset=" + this.b + ")";
    }
}
