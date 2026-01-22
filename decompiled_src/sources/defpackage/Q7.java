package defpackage;

/* loaded from: classes3.dex */
public final class Q7 extends R7 {
    public final String a;
    public final double b;
    public final double c;
    public final String d;

    public Q7(String str, double d, double d2, String str2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
    }

    @Override // defpackage.S7
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q7)) {
            return false;
        }
        Q7 q7 = (Q7) obj;
        if (AbstractC2032Dq9.j(this.a, q7.a) && Double.compare(this.b, q7.b) == 0 && Double.compare(this.c, q7.c) == 0 && AbstractC2032Dq9.j(this.d, q7.d)) {
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
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Video(contentUri=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", identifierKey=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
