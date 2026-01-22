package defpackage;

/* renamed from: Nb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7184Nb2 {
    public final C35633q09 a;
    public final int b;

    public C7184Nb2(C35633q09 c35633q09, int i) {
        this.a = c35633q09;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7184Nb2) {
                C7184Nb2 c7184Nb2 = (C7184Nb2) obj;
                if (!AbstractC2032Dq9.j(this.a, c7184Nb2.a) || this.b != c7184Nb2.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.e.hashCode() * 31);
    }

    public final String toString() {
        return "TabSelected(id=" + this.a + ", selectionMethod=" + AbstractC30445m7i.o(this.b) + ")";
    }
}
