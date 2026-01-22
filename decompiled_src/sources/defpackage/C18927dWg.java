package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: dWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18927dWg implements TVg {
    public final Context a;
    public final C2234Ea5 b;
    public final C12718Xfi c;
    public final C12718Xfi d = new C12718Xfi(new C17591cWg(this, 1));
    public final C12718Xfi e = new C12718Xfi(new C17591cWg(this, 0));

    public C18927dWg(Context context, C2234Ea5 c2234Ea5, InterfaceC16558bke interfaceC16558bke) {
        this.a = context;
        this.b = c2234Ea5;
        this.c = new C12718Xfi(new C37851rff(interfaceC16558bke, 8));
        C27521jwb.Z.getClass();
        Collections.singletonList("SnapsMonthClusterer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static C36759qqi e(ArrayList arrayList, Y95 y95) {
        for (int X = AbstractC43165ve3.X(arrayList); -1 < X; X--) {
            C36759qqi c36759qqi = (C36759qqi) arrayList.get(X);
            if (!c36759qqi.d) {
                if (AbstractC30229ly1.n(c36759qqi.b, y95)) {
                    return c36759qqi;
                }
                Y95 y952 = c36759qqi.b;
                y952.getClass();
                if (y952.b() > AbstractC2826Fa5.c(y95)) {
                    return null;
                }
            }
        }
        return null;
    }

    public static void f(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            arrayList2.add(arrayList3);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                JB8 jb8 = (JB8) it.next();
                if (!arrayList3.isEmpty() && ((jb8.i() && !((JB8) AbstractC41828ue3.G0(arrayList3)).i()) || (!jb8.i() && ((JB8) AbstractC41828ue3.G0(arrayList3)).i()))) {
                    arrayList3 = new ArrayList();
                    arrayList2.add(arrayList3);
                }
                arrayList3.add(jb8);
            }
            arrayList.clear();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                List list = (List) it2.next();
                if (((JB8) AbstractC41828ue3.G0(list)).i() && list.size() > 1) {
                    AbstractC0147Ae3.j0(list, new WYe(20));
                }
                arrayList.addAll(list);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Y95, tK0] */
    @Override // defpackage.TVg
    public final List a(List list, boolean z) {
        ArrayList arrayList;
        if (list.isEmpty() && !z) {
            return C38757sL6.a;
        }
        ?? abstractC40068tK0 = new AbstractC40068tK0();
        ArrayList arrayList2 = new ArrayList();
        Y95 m = abstractC40068tK0.m(((Number) this.c.getValue()).intValue());
        AbstractC29742lbk.j(list, m, abstractC40068tK0);
        C36759qqi c36759qqi = new C36759qqi(1L, m, abstractC40068tK0, true);
        arrayList2.add(c36759qqi);
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = c36759qqi.e;
            if (hasNext) {
                int i2 = i + 1;
                JB8 jb8 = (JB8) it.next();
                Y95 y95 = new Y95(AbstractC29742lbk.g(jb8, m, abstractC40068tK0));
                if (AbstractC30229ly1.l(y95, c36759qqi.b, c36759qqi.c)) {
                    arrayList.add(jb8);
                    i = i2;
                } else {
                    C36759qqi c36759qqi2 = new C36759qqi(c36759qqi.a + 1, y95, y95, false);
                    c36759qqi2.e.add(jb8);
                    arrayList2.add(c36759qqi2);
                    break;
                }
            } else {
                i = -1;
                break;
            }
        }
        WRg wRg = XRg.a;
        int e = wRg.e("SnapsMonthClusterer:sortSpecsSnaps");
        try {
            f(arrayList);
            wRg.h(e);
            if (i == -1) {
                return d(arrayList2, z);
            }
            return c(arrayList2, list.subList(i + 1, list.size()), m, abstractC40068tK0, z);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Y95, tK0] */
    @Override // defpackage.TVg
    public final List b(List list, List list2) {
        if (list.isEmpty()) {
            return a(list2, false);
        }
        if (list2.isEmpty()) {
            return list;
        }
        ?? abstractC40068tK0 = new AbstractC40068tK0();
        Y95 m = abstractC40068tK0.m(((Number) this.c.getValue()).intValue());
        AbstractC29742lbk.j(list2, m, abstractC40068tK0);
        List list3 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(Vtk.k((K83) ((SVg) it.next()), m, abstractC40068tK0));
        }
        return c(arrayList, list2, m, abstractC40068tK0, false);
    }

    public final ArrayList c(ArrayList arrayList, List list, Y95 y95, Y95 y952, boolean z) {
        if (list.isEmpty()) {
            return d(arrayList, z);
        }
        ArrayList arrayList2 = new ArrayList();
        C36759qqi e = e(arrayList, new Y95(AbstractC29742lbk.g((JB8) AbstractC41828ue3.G0(list), y95, y952)));
        if (e == null) {
            e = (C36759qqi) AbstractC41828ue3.Q0(arrayList);
        }
        arrayList2.addAll(arrayList);
        WRg wRg = XRg.a;
        int e2 = wRg.e("SnapsMonthClusterer:clusterForEachMonth");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                JB8 jb8 = (JB8) it.next();
                Y95 y953 = new Y95(AbstractC29742lbk.g(jb8, y95, y952));
                if (AbstractC30229ly1.n(e.b, y953)) {
                    e.a(y953);
                } else {
                    C36759qqi e3 = e(arrayList, y953);
                    AbstractC29742lbk.j(e.e, y95, y952);
                    if (e3 == null) {
                        e3 = new C36759qqi(e.a + 1, y953, y953, false);
                    } else {
                        e3.a(y953);
                    }
                    arrayList2.add(e3);
                    e = e3;
                }
                e.e.add(jb8);
            }
            wRg.h(e2);
            AbstractC29742lbk.j(e.e, y95, y952);
            e2 = wRg.e("SnapsMonthClusterer:sortClusters");
            try {
                if (arrayList2.size() > 1) {
                    AbstractC0147Ae3.j0(arrayList2, new WYe(19));
                }
                wRg.h(e2);
                return d(arrayList2, z);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ArrayList d(ArrayList arrayList, boolean z) {
        String c;
        String str;
        Y95 y95;
        C12718Xfi c12718Xfi = this.e;
        ArrayList arrayList2 = new ArrayList();
        WRg wRg = XRg.a;
        int e = wRg.e("SnapsMonthClusterer:finalizeClusters");
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C36759qqi c36759qqi = (C36759qqi) it.next();
                if (!c36759qqi.e.isEmpty() || z) {
                    if (c36759qqi.d) {
                        str = (String) this.d.getValue();
                    } else {
                        e = wRg.e("SnapsMonthClusterer:formateDate");
                        try {
                            if (((C20348ea5) c12718Xfi.getValue()) == C2234Ea5.c) {
                                int i = c36759qqi.b.i();
                                int k = c36759qqi.b.k();
                                Context context = this.a;
                                switch (i) {
                                    case 1:
                                        c = context.getResources().getString(R.string.title_january_and_year, Integer.valueOf(k));
                                        break;
                                    case 2:
                                        c = context.getResources().getString(R.string.title_february_and_year, Integer.valueOf(k));
                                        break;
                                    case 3:
                                        c = context.getResources().getString(R.string.title_march_and_year, Integer.valueOf(k));
                                        break;
                                    case 4:
                                        c = context.getResources().getString(R.string.title_april_and_year, Integer.valueOf(k));
                                        break;
                                    case 5:
                                        c = context.getResources().getString(R.string.title_may_and_year, Integer.valueOf(k));
                                        break;
                                    case 6:
                                        c = context.getResources().getString(R.string.title_june_and_year, Integer.valueOf(k));
                                        break;
                                    case 7:
                                        c = context.getResources().getString(R.string.title_july_and_year, Integer.valueOf(k));
                                        break;
                                    case 8:
                                        c = context.getResources().getString(R.string.title_august_and_year, Integer.valueOf(k));
                                        break;
                                    case 9:
                                        c = context.getResources().getString(R.string.title_september_and_year, Integer.valueOf(k));
                                        break;
                                    case 10:
                                        c = context.getResources().getString(R.string.title_october_and_year, Integer.valueOf(k));
                                        break;
                                    case 11:
                                        c = context.getResources().getString(R.string.title_november_and_year, Integer.valueOf(k));
                                        break;
                                    case 12:
                                        c = context.getResources().getString(R.string.title_december_and_year, Integer.valueOf(k));
                                        break;
                                    default:
                                        c = "";
                                        break;
                                }
                            } else {
                                c = ((C20348ea5) c12718Xfi.getValue()).c(c36759qqi.b);
                            }
                            wRg.h(e);
                            str = c;
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    }
                    long j = c36759qqi.a;
                    ArrayList arrayList3 = c36759qqi.e;
                    boolean z2 = c36759qqi.d;
                    if (!z2) {
                        y95 = c36759qqi.b;
                    } else {
                        y95 = null;
                    }
                    arrayList2.add(new K83(j, str, arrayList3, y95, z2, null));
                }
            }
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            return arrayList2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
