package defpackage;

/* renamed from: nsf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32787nsf {
    public final int a;
    public final double b;

    public C32787nsf(int i, double d) {
        this.a = i;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32787nsf) {
                C32787nsf c32787nsf = (C32787nsf) obj;
                if (this.a != c32787nsf.a || Double.compare(this.b, c32787nsf.b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L = AbstractC30172lva.L(this.a) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return L + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ClassificationResult(category=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "QR_CODE";
                }
            } else {
                str = "SNAPCODE";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(", score=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
