package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class IJg {
    public final ArrayList a;
    public final C16096bP0 b;
    public final boolean c;

    public IJg(ArrayList arrayList, C16096bP0 c16096bP0, boolean z) {
        this.a = arrayList;
        this.b = c16096bP0;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IJg)) {
            return false;
        }
        IJg iJg = (IJg) obj;
        if (AbstractC2032Dq9.j(this.a, iJg.a) && AbstractC2032Dq9.j(this.b, iJg.b) && this.c == iJg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(configs=");
        sb.append(this.a);
        sb.append(", basemapSynchronousConfig=");
        sb.append(this.b);
        sb.append(", initializeCachePath=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
