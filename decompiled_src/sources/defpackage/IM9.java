package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class IM9 {
    public final ArrayList a;
    public final List b;
    public final List c;

    public IM9(ArrayList arrayList, List list, List list2) {
        this.a = arrayList;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IM9) {
                IM9 im9 = (IM9) obj;
                if (!this.a.equals(im9.a) || !AbstractC2032Dq9.j(this.b, im9.b) || !this.c.equals(im9.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activated(appliedLensIds=");
        sb.append(this.a);
        sb.append(", lenses=");
        sb.append(this.b);
        sb.append(", selectedLensIds=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
