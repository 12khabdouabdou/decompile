package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class D8d extends H8d {
    public final BVb a;
    public final boolean b;
    public final List c;

    public D8d(BVb bVb, boolean z, List list) {
        this.a = bVb;
        this.b = z;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D8d)) {
            return false;
        }
        D8d d8d = (D8d) obj;
        if (AbstractC2032Dq9.j(this.a, d8d.a) && this.b == d8d.b && AbstractC2032Dq9.j(this.c, d8d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(page=");
        sb.append(this.a);
        sb.append(", visible=");
        sb.append(this.b);
        sb.append(", pages=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
