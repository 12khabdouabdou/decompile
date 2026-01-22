package defpackage;

/* loaded from: classes5.dex */
public final class HZb extends AbstractC36893qwk {
    public final Integer a;
    public final C31676n30 b;

    public HZb(Integer num, C31676n30 c31676n30) {
        this.a = num;
        this.b = c31676n30;
    }

    @Override // defpackage.AbstractC36893qwk
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HZb) {
                HZb hZb = (HZb) obj;
                if (!AbstractC2032Dq9.j(this.a, hZb.a) || !this.b.equals(hZb.b)) {
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
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Custom(topMargin=" + this.a + ", bindCustomView=" + this.b + ")";
    }
}
