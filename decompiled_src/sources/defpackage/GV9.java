package defpackage;

/* loaded from: classes5.dex */
public final class GV9 extends IV9 {
    public final C32958o09 a;
    public final int b;

    public GV9(int i, C32958o09 c32958o09) {
        this.a = c32958o09;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GV9) {
                GV9 gv9 = (GV9) obj;
                if (!AbstractC2032Dq9.j(this.a, gv9.a) || this.b != gv9.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ById(feedId=" + this.a + ", activationSource=" + AbstractC48117zL9.k(this.b) + ")";
    }
}
