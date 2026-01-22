package defpackage;

/* loaded from: classes3.dex */
public final class WBf {
    public final Integer a;
    public final Integer b;
    public final Integer c;

    public WBf(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WBf)) {
            return false;
        }
        WBf wBf = (WBf) obj;
        if (AbstractC2032Dq9.j(this.a, wBf.a) && AbstractC2032Dq9.j(this.b, wBf.b) && AbstractC2032Dq9.j(this.c, wBf.c)) {
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
        StringBuilder sb = new StringBuilder("SearchDate(year=");
        sb.append(this.a);
        sb.append(", monthOfYear=");
        sb.append(this.b);
        sb.append(", dayOfMonth=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }

    public /* synthetic */ WBf(Integer num, Integer num2, Integer num3, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3);
    }
}
