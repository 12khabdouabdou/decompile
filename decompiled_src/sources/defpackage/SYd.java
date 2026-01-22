package defpackage;

import java.util.Set;

/* loaded from: classes7.dex */
public final class SYd {
    public final String a = J0j.a().toString();
    public final C12303Wm0 b;
    public final C31627n0h c;
    public final PYd d;
    public final Set e;

    public SYd(C12303Wm0 c12303Wm0, C31627n0h c31627n0h, PYd pYd, Set set) {
        this.b = c12303Wm0;
        this.c = c31627n0h;
        this.d = pYd;
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SYd)) {
            return false;
        }
        SYd sYd = (SYd) obj;
        if (AbstractC2032Dq9.j(this.a, sYd.a) && AbstractC2032Dq9.j(this.b, sYd.b) && AbstractC2032Dq9.j(this.c, sYd.c) && AbstractC2032Dq9.j(this.d, sYd.d) && AbstractC2032Dq9.j(this.e, sYd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessInfo(requestId=");
        sb.append(this.a);
        sb.append(", caller=");
        sb.append(this.b);
        sb.append(", sourceInfo=");
        sb.append(this.c);
        sb.append(", configuration=");
        sb.append(this.d);
        sb.append(", mediaDestination=");
        return AbstractC29703la3.g(sb, this.e, ")");
    }
}
