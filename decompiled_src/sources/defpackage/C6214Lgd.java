package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Lgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6214Lgd {
    public final List a;
    public final String b;
    public final LinkedHashMap c;

    public C6214Lgd(List list) {
        this.a = list;
        this.b = ((C5671Kgd) AbstractC41828ue3.G0(list)).c;
        List list2 = list;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (Object obj : list2) {
            linkedHashMap.put(((C5671Kgd) obj).a, obj);
        }
        this.c = linkedHashMap;
    }

    public final String a(String str) {
        C5671Kgd c5671Kgd;
        if (str != null && (c5671Kgd = (C5671Kgd) this.c.get(str)) != null) {
            return c5671Kgd.b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6214Lgd) && AbstractC2032Dq9.j(this.a, ((C6214Lgd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("PendingSnaps(pendingSnapsList="), this.a, ")");
    }
}
