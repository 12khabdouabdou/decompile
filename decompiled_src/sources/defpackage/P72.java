package defpackage;

/* loaded from: classes6.dex */
public final class P72 {
    public final boolean a;
    public final int b;
    public final int c;
    public final String d;

    public P72(int i, int i2, String str, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P72)) {
            return false;
        }
        P72 p72 = (P72) obj;
        if (this.a == p72.a && this.b == p72.b && this.c == p72.c && AbstractC2032Dq9.j(this.d, p72.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + (((((i * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CofData(enabled=");
        sb.append(this.a);
        sb.append(", repeatIntervalInHour=");
        sb.append(this.b);
        sb.append(", retryCount=");
        sb.append(this.c);
        sb.append(", constraintsString=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
