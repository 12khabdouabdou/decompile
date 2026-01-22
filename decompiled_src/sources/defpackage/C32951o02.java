package defpackage;

/* renamed from: o02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32951o02 extends AbstractC19004dZi {
    public final String c;
    public final double d;
    public final double e;
    public final Double f;

    public C32951o02(double d, double d2, String str, Double d3) {
        this.c = str;
        this.d = d;
        this.e = d2;
        this.f = d3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32951o02) {
                C32951o02 c32951o02 = (C32951o02) obj;
                if (!AbstractC2032Dq9.j(this.c, c32951o02.c) || Double.compare(this.d, c32951o02.d) != 0 || Double.compare(this.e, c32951o02.e) != 0 || !AbstractC2032Dq9.j(this.f, c32951o02.f)) {
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
        int hashCode2 = this.c.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i = (hashCode2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.e);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        Double d = this.f;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return (i2 + hashCode) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(contentUri=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", imageRotation=");
        return AbstractC28380kah.g(sb, this.f, ", identifierKey=null)");
    }
}
