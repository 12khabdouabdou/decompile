package defpackage;

/* loaded from: classes.dex */
public final class S0h {
    public final int a;
    public final Object b;

    public /* synthetic */ S0h() {
        this(2, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S0h) {
                S0h s0h = (S0h) obj;
                if (this.a != s0h.a || !AbstractC2032Dq9.j(this.b, s0h.b)) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpecWrapper(type=");
        sb.append(AbstractC42694vHg.l(this.a));
        sb.append(", spec=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }

    public S0h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
