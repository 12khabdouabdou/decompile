package defpackage;

/* loaded from: classes3.dex */
public final class GA3 {
    public final double a;
    public final double b;

    public GA3(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GA3)) {
            return false;
        }
        GA3 ga3 = (GA3) obj;
        if (Double.compare(this.a, ga3.a) == 0 && Double.compare(this.b, ga3.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerSpringConfig(stiffness=");
        sb.append(this.a);
        sb.append(", damping=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
