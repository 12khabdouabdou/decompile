package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Wvi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12509Wvi extends AbstractC4050Hgi {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi;
        C12509Wvi c12509Wvi2 = (C12509Wvi) abstractC4050Hgi2;
        if (c12509Wvi2 == null) {
            c12509Wvi2 = new C12509Wvi();
        }
        ArrayList arrayList = c12509Wvi2.a;
        arrayList.clear();
        ArrayList arrayList2 = this.a;
        if (c12509Wvi != null) {
            ArrayList arrayList3 = c12509Wvi.a;
            if (!arrayList3.isEmpty()) {
                if (arrayList2.size() >= arrayList3.size()) {
                    C15490awi c15490awi = (C15490awi) AbstractC41828ue3.Q0(arrayList3);
                    C15490awi c15490awi2 = (C15490awi) arrayList2.get(AbstractC43165ve3.X(arrayList3));
                    int i = c15490awi.a;
                    int i2 = c15490awi2.a;
                    if (i == i2) {
                        long j = c15490awi.b;
                        long j2 = c15490awi2.b;
                        if (j == j2) {
                            long j3 = c15490awi.c;
                            long j4 = c15490awi2.c;
                            if (j3 <= j4) {
                                if (j3 < j4) {
                                    arrayList.add(new C15490awi(i2, j2 + j3, j4 - j3));
                                }
                                if (arrayList2.size() > arrayList3.size()) {
                                    arrayList.addAll(arrayList2.subList(AbstractC43165ve3.X(arrayList3) + 1, arrayList2.size()));
                                }
                                return c12509Wvi2;
                            }
                        }
                    }
                    throw new IllegalArgumentException("B should be part of A");
                }
                throw new IllegalArgumentException("B should be part of A");
            }
        }
        arrayList.addAll(arrayList2);
        return c12509Wvi2;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(((C12509Wvi) abstractC4050Hgi).a);
        return this;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi;
        C12509Wvi c12509Wvi2 = (C12509Wvi) abstractC4050Hgi2;
        if (c12509Wvi2 == null) {
            c12509Wvi2 = new C12509Wvi();
        }
        ArrayList arrayList = c12509Wvi2.a;
        arrayList.clear();
        ArrayList arrayList2 = this.a;
        arrayList.addAll(arrayList2);
        if (c12509Wvi != null) {
            ArrayList arrayList3 = c12509Wvi.a;
            if (!arrayList3.isEmpty()) {
                if (arrayList2.isEmpty()) {
                    arrayList.addAll(arrayList3);
                    return c12509Wvi2;
                }
                C15490awi c15490awi = (C15490awi) AbstractC41828ue3.Q0(arrayList2);
                C15490awi c15490awi2 = (C15490awi) AbstractC41828ue3.G0(arrayList3);
                long j = c15490awi.b;
                long j2 = c15490awi.c;
                if (j + j2 == c15490awi2.b) {
                    if (c15490awi.a == c15490awi2.a) {
                        arrayList.set(AbstractC43165ve3.X(arrayList2), new C15490awi(c15490awi.a, c15490awi.b, j2 + c15490awi2.c));
                        arrayList.addAll(arrayList3.subList(1, arrayList3.size()));
                        return c12509Wvi2;
                    }
                    arrayList.addAll(arrayList3);
                    return c12509Wvi2;
                }
                throw new IllegalArgumentException("B should be adjacent to A");
            }
        }
        return c12509Wvi2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C12509Wvi)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC2032Dq9.j(this.a, ((C12509Wvi) obj).a);
    }

    public final synchronized void f(int i, long j, long j2) {
        if (j2 == 0) {
            return;
        }
        try {
            if (this.a.isEmpty()) {
                this.a.add(new C15490awi(i, j, j2));
            } else {
                C15490awi c15490awi = (C15490awi) AbstractC41828ue3.Q0(this.a);
                if (c15490awi.b + c15490awi.c == j) {
                    if (c15490awi.a == i) {
                        ArrayList arrayList = this.a;
                        arrayList.set(AbstractC43165ve3.X(arrayList), new C15490awi(c15490awi.a, c15490awi.b, j2 + c15490awi.c));
                    } else {
                        this.a.add(new C15490awi(i, j, j2));
                    }
                } else {
                    throw new IllegalArgumentException("Values should be consecutive");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int hashCode() {
        int i = AbstractC24007hJ8.a;
        NWi L = new I6c(44203, false).L();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            C15490awi c15490awi = (C15490awi) it.next();
            H6c h6c = (H6c) L;
            h6c.d0(c15490awi.a);
            h6c.e0(c15490awi.b);
            h6c.e0(c15490awi.c);
        }
        return ((H6c) L).D().b();
    }

    public final String toString() {
        return AbstractC41828ue3.O0(this.a, ";", null, null, C31826n9i.z0, 30);
    }
}
