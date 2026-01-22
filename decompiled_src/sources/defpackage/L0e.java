package defpackage;

/* loaded from: classes7.dex */
public final class L0e {
    public final String a;
    public final double b;
    public final long c;
    public final String d;
    public final String e;

    public L0e(String str, double d, long j, String str2, String str3) {
        this.a = str;
        this.b = d;
        this.c = j;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L0e) {
                L0e l0e = (L0e) obj;
                if (!AbstractC2032Dq9.j(this.a, l0e.a) || Double.compare(this.b, l0e.b) != 0 || this.c != l0e.c || Double.compare(0.0d, 0.0d) != 0 || !this.d.equals(l0e.d) || !this.e.equals(l0e.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j = this.c;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(0.0d);
        return this.e.hashCode() + AbstractC31823n9f.c((i2 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductGridImpressionTrackingData(productId=");
        sb.append(this.a);
        sb.append(", duration=");
        sb.append(this.b);
        sb.append(", itemPos=");
        sb.append(this.c);
        sb.append(", percentageHeightVisible=0.0, categoryId=");
        sb.append(this.d);
        sb.append(", trackingId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
