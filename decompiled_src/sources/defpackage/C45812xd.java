package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: xd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45812xd implements InterfaceC43139vd {
    public final int a;
    public final ArrayList b;
    public HashSet c;

    public C45812xd(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.InterfaceC43139vd
    public final boolean a() {
        HashSet hashSet = this.c;
        if (hashSet != null) {
            return hashSet.isEmpty();
        }
        AbstractC2032Dq9.T("groupsToProcess");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, sL6] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    @Override // defpackage.InterfaceC43139vd
    public final C41802ud b(int i, int i2) {
        int i3;
        int min;
        HashSet hashSet = this.c;
        C12813Xk9 c12813Xk9 = null;
        if (hashSet != null) {
            boolean contains = hashSet.contains(Integer.valueOf(i));
            ?? r3 = C38757sL6.a;
            if (!contains) {
                return new C41802ud(0, 0, r3);
            }
            HashSet hashSet2 = this.c;
            if (hashSet2 != null) {
                hashSet2.remove(Integer.valueOf(i));
                ArrayList arrayList = this.b;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ?? next = it.next();
                    C13961Zn9 c13961Zn9 = ((C12813Xk9) next).a;
                    if (i <= c13961Zn9.b && c13961Zn9.a <= i) {
                        c12813Xk9 = next;
                        break;
                    }
                }
                C12813Xk9 c12813Xk92 = c12813Xk9;
                int i4 = 1;
                if (c12813Xk92 != null) {
                    i3 = c12813Xk92.c;
                } else {
                    i3 = 1;
                }
                if (i == 0) {
                    min = Math.max(0, Math.min(i2, i3) - 1);
                } else {
                    min = Math.min(i2, i3);
                    i4 = 0;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C12813Xk9 c12813Xk93 = (C12813Xk9) it2.next();
                    C13961Zn9 c13961Zn92 = c12813Xk93.a;
                    if (i <= c13961Zn92.b && c13961Zn92.a <= i) {
                        long j = c12813Xk93.b;
                        if (j > 0) {
                            r3 = new ArrayList(min);
                            for (int i5 = 0; i5 < min; i5++) {
                                r3.add(Long.valueOf(j));
                            }
                        }
                    }
                }
                return new C41802ud(i4, min, r3);
            }
            AbstractC2032Dq9.T("groupsToProcess");
            throw null;
        }
        AbstractC2032Dq9.T("groupsToProcess");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45812xd) {
                C45812xd c45812xd = (C45812xd) obj;
                if (this.a != c45812xd.a || !this.b.equals(c45812xd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    @Override // defpackage.InterfaceC43139vd
    public final void reset() {
        this.c = AbstractC41828ue3.s1(AbstractC9202Qtc.P(0, this.a));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeuristicPrefetcher(groupsToPrefetch=");
        sb.append(this.a);
        sb.append(", groupConfig=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
