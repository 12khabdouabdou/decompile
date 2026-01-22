package defpackage;

/* renamed from: wt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44828wt {
    public final int a;
    public final double b;
    public final double c;

    public C44828wt(double d, double d2, int i) {
        this.a = i;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44828wt) {
                C44828wt c44828wt = (C44828wt) obj;
                if (this.a != c44828wt.a || Double.compare(this.b, c44828wt.b) != 0 || Double.compare(this.c, c44828wt.c) != 0) {
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
        int i = (L + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdUatButtonInfo(buttonAnimationStyle=");
        sb.append(G0.p(this.a));
        sb.append(", buttonAnimationDelayInMs=");
        sb.append(this.b);
        sb.append(", buttonAnimationDurationInMs=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
