package defpackage;

/* loaded from: classes4.dex */
public final class S0f {
    public final Y95 a;
    public final boolean b;

    public S0f(Y95 y95, boolean z) {
        this.a = y95;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S0f) {
                S0f s0f = (S0f) obj;
                if (!AbstractC2032Dq9.j(this.a, s0f.a) || this.b != s0f.b) {
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
        int i;
        Y95 y95 = this.a;
        if (y95 == null) {
            hashCode = 0;
        } else {
            hashCode = y95.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResendTimerState(resendEligibleDateTime=");
        sb.append(this.a);
        sb.append(", isTicking=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
