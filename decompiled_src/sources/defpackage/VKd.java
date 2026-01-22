package defpackage;

/* loaded from: classes7.dex */
public final class VKd {
    public final RKd a;
    public final C46900yR3 b;
    public final Long c;

    public VKd(RKd rKd, C46900yR3 c46900yR3, Long l) {
        this.a = rKd;
        this.b = c46900yR3;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VKd)) {
            return false;
        }
        VKd vKd = (VKd) obj;
        if (AbstractC2032Dq9.j(this.a, vKd.a) && AbstractC2032Dq9.j(this.b, vKd.b) && AbstractC2032Dq9.j(this.c, vKd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i = 0;
        C46900yR3 c46900yR3 = this.b;
        if (c46900yR3 == null) {
            hashCode = 0;
        } else {
            hashCode = c46900yR3.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchRequestWithDistance(prefetchRequest=");
        sb.append(this.a);
        sb.append(", operaGestureDistance=");
        sb.append(this.b);
        sb.append(", prefetchAmountInMs=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
