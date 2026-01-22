package defpackage;

/* loaded from: classes6.dex */
public final class Q95 extends GCf {
    public static final Q95 f;
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final int d;
    public final int e;

    static {
        Integer num = null;
        f = new Q95(num, num, num, 7);
    }

    public Q95(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num != null ? num.intValue() : 1;
        this.e = num != null ? num.intValue() : 12;
    }

    @Override // defpackage.GCf
    public final boolean a() {
        return equals(f);
    }

    public final int b() {
        Integer num = this.b;
        if (num != null) {
            return num.intValue();
        }
        return 31;
    }

    public final int c() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        return 9999;
    }

    public final int d() {
        Integer num = this.b;
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public final int e() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q95)) {
            return false;
        }
        Q95 q95 = (Q95) obj;
        if (AbstractC2032Dq9.j(this.a, q95.a) && AbstractC2032Dq9.j(this.b, q95.b) && AbstractC2032Dq9.j(this.c, q95.c)) {
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
        StringBuilder sb = new StringBuilder("DateSearchParams(month=");
        sb.append(this.a);
        sb.append(", day=");
        sb.append(this.b);
        sb.append(", year=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }

    public /* synthetic */ Q95(Integer num, Integer num2, Integer num3, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3);
    }
}
