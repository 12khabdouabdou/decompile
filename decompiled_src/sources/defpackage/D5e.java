package defpackage;

/* loaded from: classes7.dex */
public final class D5e extends F5e {
    public final double a;
    public final double b;
    public final double c;
    public final Double d;

    public D5e(double d, double d2, double d3, Double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D5e)) {
            return false;
        }
        D5e d5e = (D5e) obj;
        if (Double.compare(this.a, d5e.a) == 0 && Double.compare(this.b, d5e.b) == 0 && Double.compare(this.c, d5e.c) == 0 && AbstractC2032Dq9.j(this.d, d5e.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MySnapScoreDialog(snapScore=");
        sb.append(this.a);
        sb.append(", snapSent=");
        sb.append(this.b);
        sb.append(", snapReceived=");
        sb.append(this.c);
        sb.append(", storiesSent=");
        return AbstractC28380kah.g(sb, this.d, ")");
    }
}
