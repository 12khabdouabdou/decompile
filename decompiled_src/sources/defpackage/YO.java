package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class YO extends AbstractC20113eP {
    public final ArrayList a;
    public final ArrayList b;

    public YO(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YO) {
                YO yo = (YO) obj;
                if (!this.a.equals(yo.a) || !this.b.equals(yo.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnFirstSwipe(availableArFiltersIds=");
        sb.append(this.a);
        sb.append(", availableColorFiltersIds=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
