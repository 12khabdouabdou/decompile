package defpackage;

/* loaded from: classes3.dex */
public final class P7 extends R7 {
    public final String a;
    public final double b;
    public final double c;
    public final Double d;
    public final String e;

    public P7(String str, double d, double d2, Double d3, String str2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = str2;
    }

    @Override // defpackage.S7
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P7)) {
            return false;
        }
        P7 p7 = (P7) obj;
        if (AbstractC2032Dq9.j(this.a, p7.a) && Double.compare(this.b, p7.b) == 0 && Double.compare(this.c, p7.c) == 0 && AbstractC2032Dq9.j(this.d, p7.d) && AbstractC2032Dq9.j(this.e, p7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i3 = 0;
        Double d = this.d;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str = this.e;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(contentUri=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", imageRotation=");
        sb.append(this.d);
        sb.append(", identifierKey=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
