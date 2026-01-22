package defpackage;

/* loaded from: classes7.dex */
public final class NBj {
    public final int a;
    public final Long b;

    public NBj(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NBj) {
                NBj nBj = (NBj) obj;
                if (this.a != nBj.a || !AbstractC2032Dq9.j(this.b, nBj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthUpdateInfo(state=");
        sb.append(AbstractC8351Pej.k(this.a));
        sb.append(", bandwidth=");
        return AbstractC38908sSb.f(sb, this.b, ")");
    }
}
