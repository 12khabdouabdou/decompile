package defpackage;

/* loaded from: classes7.dex */
public final class D46 {
    public final Integer a;
    public final Integer b;
    public final Integer c;

    public D46(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
    }

    public final Integer a() {
        return this.a;
    }

    public final Integer b() {
        return this.b;
    }

    public final Integer c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D46)) {
            return false;
        }
        D46 d46 = (D46) obj;
        if (AbstractC2032Dq9.j(this.a, d46.a) && AbstractC2032Dq9.j(this.b, d46.b) && AbstractC2032Dq9.j(this.c, d46.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailedNetworkErrorInfo(errorCode=");
        sb.append(this.a);
        sb.append(", internalErrorCode=");
        sb.append(this.b);
        sb.append(", quicErrorCode=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
