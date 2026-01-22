package defpackage;

/* loaded from: classes7.dex */
public final class KNf extends Eek {
    public final C17502cSa b;
    public final boolean c;

    public KNf(C17502cSa c17502cSa, boolean z) {
        this.b = c17502cSa;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KNf) {
                KNf kNf = (KNf) obj;
                if (!AbstractC2032Dq9.j(this.b, kNf.b) || this.c != kNf.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendFinishDestinationPage(page=");
        sb.append(this.b);
        sb.append(", isInclusive=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
