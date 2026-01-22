package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: sw9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39557sw9 implements YH1 {
    public final List a;
    public final long b;

    public C39557sw9(List list, int i) {
        list = (i & 1) != 0 ? C38757sL6.a : list;
        long nanoTime = System.nanoTime();
        this.a = list;
        this.b = nanoTime;
    }

    @Override // defpackage.YH1
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39557sw9)) {
            return false;
        }
        C39557sw9 c39557sw9 = (C39557sw9) obj;
        if (AbstractC2032Dq9.j(this.a, c39557sw9.a) && this.b == c39557sw9.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.YH1
    public final List getData() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.YH1
    public final int size() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C45332xG1) it.next()).b);
        }
        return AbstractC44502we3.h0(arrayList).size();
    }

    public final String toString() {
        return "ItemResult(data=" + this.a + ", startTime=" + this.b + ")";
    }
}
