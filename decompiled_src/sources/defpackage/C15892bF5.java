package defpackage;

import java.util.Map;

/* renamed from: bF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15892bF5 {
    public final Map a;
    public final Map b;
    public final C12605Xaa c;

    public C15892bF5(Map map, Map map2, C12605Xaa c12605Xaa) {
        this.a = map;
        this.b = map2;
        this.c = c12605Xaa;
    }

    public static C15892bF5 a(C15892bF5 c15892bF5, Map map, Map map2, C12605Xaa c12605Xaa, int i) {
        if ((i & 1) != 0) {
            map = c15892bF5.a;
        }
        if ((i & 2) != 0) {
            map2 = c15892bF5.b;
        }
        if ((i & 4) != 0) {
            c12605Xaa = c15892bF5.c;
        }
        c15892bF5.getClass();
        return new C15892bF5(map, map2, c12605Xaa);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15892bF5)) {
            return false;
        }
        C15892bF5 c15892bF5 = (C15892bF5) obj;
        if (AbstractC2032Dq9.j(this.a, c15892bF5.a) && AbstractC2032Dq9.j(this.b, c15892bF5.b) && AbstractC2032Dq9.j(this.c, c15892bF5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = JV0.c(this.b, this.a.hashCode() * 31, 31);
        C12605Xaa c12605Xaa = this.c;
        if (c12605Xaa == null) {
            hashCode = 0;
        } else {
            hashCode = c12605Xaa.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "State(activeLensIdsToTimestamp=" + this.a + ", lensIdToEvents=" + this.b + ", finishedEvent=" + this.c + ")";
    }
}
