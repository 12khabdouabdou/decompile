package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;

/* loaded from: classes5.dex */
public final class JSe {
    public static final JSe c;
    public final Object a;
    public final Object b;

    static {
        C41431uL6 c41431uL6 = C41431uL6.a;
        c = new JSe(c41431uL6, c41431uL6);
    }

    public JSe(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public static C15320ap2 a(C32958o09 c32958o09, Map map) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ISe iSe = (ISe) map.get(c32958o09);
        if (iSe == null) {
            return null;
        }
        C15320ap2 c15320ap2 = iSe.c;
        while (c15320ap2 != null && !linkedHashSet.contains(c15320ap2)) {
            ISe iSe2 = (ISe) map.get(c15320ap2.b);
            if (iSe2 == null) {
                return c15320ap2;
            }
            linkedHashSet.add(c15320ap2);
            c15320ap2 = iSe2.c;
        }
        linkedHashSet.clear();
        C15320ap2 c15320ap22 = iSe.b;
        while (c15320ap22 != null && !linkedHashSet.contains(c15320ap22)) {
            ISe iSe3 = (ISe) map.get(c15320ap22.b);
            if (iSe3 == null) {
                return c15320ap22;
            }
            linkedHashSet.add(c15320ap22);
            c15320ap22 = iSe3.b;
        }
        return c15320ap22;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JSe) {
                JSe jSe = (JSe) obj;
                if (!this.a.equals(jSe.a) || !this.b.equals(jSe.b)) {
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
        StringBuilder sb = new StringBuilder("RemovedLensesInfo(leftRemovedWithNext=");
        sb.append(this.a);
        sb.append(", rightRemovedWithNext=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
