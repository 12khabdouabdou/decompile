package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class NT0 {
    public final boolean a;
    public final List b;
    public final boolean c;
    public final LT0 d;

    public NT0(boolean z, List list, boolean z2, LT0 lt0) {
        this.a = z;
        this.b = list;
        this.c = z2;
        this.d = lt0;
    }

    public final boolean a(NT0 nt0) {
        boolean j;
        boolean z;
        boolean z2;
        if (this.a == nt0.a && AbstractC2032Dq9.j(this.d, nt0.d) && this.c == nt0.c) {
            List list = this.b;
            int size = list.size();
            List list2 = nt0.b;
            if (size == list2.size()) {
                List list3 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                int i = 0;
                while (true) {
                    boolean z3 = true;
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i >= 0) {
                            MT0 mt0 = (MT0) next;
                            MT0 mt02 = (MT0) list2.get(i);
                            if (AbstractC2032Dq9.j(mt0.a, mt02.a) && AbstractC2032Dq9.j(mt0.b, mt02.b) && AbstractC2032Dq9.j(mt0.c, mt02.c)) {
                                if (mt0.d == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (mt02.d == 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z == z2) {
                                    arrayList.add(Boolean.valueOf(z3));
                                    i = i2;
                                }
                            }
                            z3 = false;
                            arrayList.add(Boolean.valueOf(z3));
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        if (!arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                if (!((Boolean) it2.next()).booleanValue()) {
                                    break;
                                }
                            }
                        }
                        MT0 j2 = Pvk.j(list);
                        MT0 j3 = Pvk.j(list2);
                        if (j2 != null && j3 != null) {
                            if (AbstractC2032Dq9.j(j2.a, j3.a) && AbstractC2032Dq9.j(j2.b, j3.b) && AbstractC2032Dq9.j(j2.c, j3.c) && j2.d == j3.d) {
                                j = true;
                            } else {
                                j = false;
                            }
                        } else {
                            j = AbstractC2032Dq9.j(j2, j3);
                        }
                        if (j) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NT0) {
                NT0 nt0 = (NT0) obj;
                if (this.a != nt0.a || !AbstractC2032Dq9.j(this.b, nt0.b) || this.c != nt0.c || !AbstractC2032Dq9.j(this.d, nt0.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = YHe.e(i * 31, 31, this.b);
        if (this.c) {
            i2 = 1231;
        }
        return this.d.hashCode() + ((e + i2) * 31);
    }

    public final String toString() {
        return "BestFriendsWidgetModel(loggedIn=" + this.a + ", friends=" + this.b + ", expandedBottomBar=" + this.c + ", badgeState=" + this.d + ")";
    }
}
