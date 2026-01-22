package defpackage;

/* loaded from: classes5.dex */
public final class FHf extends KHf {
    public final String a;
    public final int b;

    public FHf(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHf) {
                FHf fHf = (FHf) obj;
                if (!AbstractC2032Dq9.j(this.a, fHf.a) || this.b != fHf.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeselectSingle(friendId=" + this.a + ", section=" + AbstractC2350Eff.o(this.b) + ")";
    }
}
