package defpackage;

/* loaded from: classes3.dex */
public final class ONc extends AbstractC35660q1e {
    public final JZd a;
    public final int b;

    public ONc(JZd jZd, int i) {
        this.a = jZd;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ONc) {
                ONc oNc = (ONc) obj;
                if (!AbstractC2032Dq9.j(this.a, oNc.a) || this.b != oNc.b) {
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
        return "OnLoadProductEvent(product=" + this.a + ", origin=" + AbstractC29703la3.p(this.b) + ")";
    }
}
