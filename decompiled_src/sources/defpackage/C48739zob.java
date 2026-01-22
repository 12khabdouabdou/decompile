package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: zob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48739zob {
    public final LinkedHashSet a;
    public final List b;
    public final List c;

    public C48739zob(LinkedHashSet linkedHashSet, List list, ArrayList arrayList, int i) {
        linkedHashSet = (i & 1) != 0 ? new LinkedHashSet() : linkedHashSet;
        int i2 = i & 2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        list = i2 != 0 ? c38757sL6 : list;
        List list2 = (i & 4) != 0 ? c38757sL6 : arrayList;
        this.a = linkedHashSet;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48739zob)) {
            return false;
        }
        C48739zob c48739zob = (C48739zob) obj;
        if (AbstractC2032Dq9.j(this.a, c48739zob.a) && AbstractC2032Dq9.j(this.b, c48739zob.b) && AbstractC2032Dq9.j(this.c, c48739zob.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSelection(selectedMediaIds=");
        sb.append(this.a);
        sb.append(", lastSelectedMediaIds=");
        sb.append(this.b);
        sb.append(", lastDeselectedMediaIds=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
