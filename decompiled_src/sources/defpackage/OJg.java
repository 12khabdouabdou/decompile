package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class OJg implements QJg {
    public final List a;
    public final ArrayList b;
    public final C10122Slb c;

    public OJg(List list) {
        this.a = list;
        this.b = AbstractC31312mmb.i(list);
        this.c = AbstractC31312mmb.g(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OJg) && AbstractC2032Dq9.j(this.a, ((OJg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("MediaPackages(mediaPackages="), this.a, ")");
    }

    public OJg(C10122Slb c10122Slb, List list) {
        this(c10122Slb != null ? AbstractC41828ue3.Y0(c10122Slb, list) : list);
    }
}
