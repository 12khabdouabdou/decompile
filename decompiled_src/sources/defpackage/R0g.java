package defpackage;

/* loaded from: classes3.dex */
public final class R0g {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;

    public R0g(Long l, Long l2, Long l3, Long l4) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R0g)) {
            return false;
        }
        R0g r0g = (R0g) obj;
        if (AbstractC2032Dq9.j(this.a, r0g.a) && AbstractC2032Dq9.j(this.b, r0g.b) && AbstractC2032Dq9.j(this.c, r0g.c) && AbstractC2032Dq9.j(this.d, r0g.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.d;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionDepth(totalContentSnapViewCountUntilLastAdRequest=");
        sb.append(this.a);
        sb.append(", totalAdSnapViewCountUntilLastAdRequest=");
        sb.append(this.b);
        sb.append(", totalContentSnapViewCountUntilSessionClose=");
        sb.append(this.c);
        sb.append(", totalAdSnapViewCountUntilSessionClose=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
