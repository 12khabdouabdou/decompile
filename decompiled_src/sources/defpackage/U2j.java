package defpackage;

/* loaded from: classes7.dex */
public final class U2j {
    public final Integer a;
    public final Integer b;

    public U2j(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U2j)) {
            return false;
        }
        U2j u2j = (U2j) obj;
        if (AbstractC2032Dq9.j(this.a, u2j.a) && AbstractC2032Dq9.j(this.b, u2j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UnpLastAppExitInfo(reason=" + this.a + ", importance=" + this.b + ")";
    }
}
