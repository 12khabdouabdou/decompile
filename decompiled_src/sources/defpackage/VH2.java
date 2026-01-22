package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class VH2 {
    public final LSg a;
    public final QSg b;
    public final ArrayList c;
    public final boolean d;

    public VH2(LSg lSg, QSg qSg, ArrayList arrayList, boolean z) {
        this.a = lSg;
        this.b = qSg;
        this.c = arrayList;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VH2) {
                VH2 vh2 = (VH2) obj;
                if (!AbstractC2032Dq9.j(this.a, vh2.a) || !AbstractC2032Dq9.j(this.b, vh2.b) || !this.c.equals(vh2.c) || this.d != vh2.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int g = AbstractC38791sMj.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatLocationTrayInitialModel(snapUser=");
        sb.append(this.a);
        sb.append(", bitmojisIds=");
        sb.append(this.b);
        sb.append(", friendLocations=");
        sb.append(this.c);
        sb.append(", shouldOnboardHomeSafe=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
