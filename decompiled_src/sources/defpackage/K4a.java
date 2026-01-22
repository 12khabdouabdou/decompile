package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class K4a extends AbstractC15514axk {
    public final ArrayList a;
    public final int b;

    public K4a(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K4a) {
                K4a k4a = (K4a) obj;
                if (this.a.equals(k4a.a) && this.b == k4a.b) {
                    Object obj2 = C2533Eo9.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int L2 = (((AbstractC30172lva.L(6) + (this.a.hashCode() * 31)) * 31) + 1231) * 31;
        int i = this.b;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return C2533Eo9.a.hashCode() + ((L2 + L) * 31);
    }

    @Override // defpackage.AbstractC15514axk
    public final AbstractC18076csk i() {
        return C2533Eo9.a;
    }

    @Override // defpackage.AbstractC15514axk
    public final List j() {
        return this.a;
    }

    @Override // defpackage.AbstractC15514axk
    public final int k() {
        return this.b;
    }

    @Override // defpackage.AbstractC15514axk
    public final int l() {
        return 6;
    }

    @Override // defpackage.AbstractC15514axk
    public final boolean m() {
        return true;
    }

    @Override // defpackage.AbstractC15514axk
    public final boolean n() {
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MultipleLenses(lenses=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(AbstractC48117zL9.h(6));
        sb.append(", withDefaultLenses=true, lensesInteraction=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "FIRST_ALWAYS";
            }
        } else {
            str = "IDLE";
        }
        sb.append(str);
        sb.append(", intentionId=");
        sb.append(C2533Eo9.a);
        sb.append(")");
        return sb.toString();
    }
}
