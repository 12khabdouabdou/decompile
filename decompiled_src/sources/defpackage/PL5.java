package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class PL5 {
    public final P3d a;
    public final List b;
    public final Map c;
    public final boolean d;

    public PL5(P3d p3d, List list, Map map, boolean z) {
        this.a = p3d;
        this.b = list;
        this.c = map;
        this.d = z;
    }

    public static PL5 a(PL5 pl5, List list, Map map, int i) {
        P3d p3d = pl5.a;
        if ((i & 4) != 0) {
            map = pl5.c;
        }
        boolean z = pl5.d;
        pl5.getClass();
        return new PL5(p3d, list, map, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PL5) {
                PL5 pl5 = (PL5) obj;
                if (!AbstractC2032Dq9.j(this.a, pl5.a) || !AbstractC2032Dq9.j(this.b, pl5.b) || !AbstractC2032Dq9.j(this.c, pl5.c) || this.d != pl5.d) {
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
        P3d p3d = this.a;
        if (p3d == null) {
            hashCode = 0;
        } else {
            hashCode = p3d.hashCode();
        }
        int c = JV0.c(this.c, YHe.e(hashCode * 31, 31, this.b), 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(ongoing=");
        sb.append(this.a);
        sb.append(", pending=");
        sb.append(this.b);
        sb.append(", completed=");
        sb.append(this.c);
        sb.append(", activated=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
