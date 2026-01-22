package defpackage;

import com.snap.profile.performance.durablejob.LogPerformanceMetricsJob;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: c8e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17086c8e {
    public final C20086eNe a;
    public final OB6 b;
    public AbstractC38450s6j c;
    public long d;
    public final InterfaceC15222ake e;
    public final C12718Xfi h;
    public final LinkedHashSet f = new LinkedHashSet();
    public final LinkedHashSet g = new LinkedHashSet();
    public long i = -1;

    public C17086c8e(InterfaceC15222ake interfaceC15222ake, C20086eNe c20086eNe, OB6 ob6) {
        this.a = c20086eNe;
        this.b = ob6;
        this.e = interfaceC15222ake;
        this.h = new C12718Xfi(new EDd(interfaceC15222ake, 22, this));
    }

    public final Set a(LinkedHashSet linkedHashSet, long j) {
        ConcurrentHashMap concurrentHashMap = c().d;
        Set entrySet = c().b().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            Map.Entry entry = (Map.Entry) obj;
            List list = (List) ((Map) entry.getValue()).get(D1j.X);
            if (list != null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            long longValue = ((Number) it.next()).longValue();
                            if (1 <= longValue && longValue < j) {
                                List list3 = (List) ((Map) entry.getValue()).get(D1j.t);
                                if (list3 != null) {
                                    List list4 = list3;
                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                        Iterator it2 = list4.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                long longValue2 = ((Number) it2.next()).longValue();
                                                if (1 <= longValue2 && longValue2 < j) {
                                                    arrayList.add(obj);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add((E6j) ((Map.Entry) it3.next()).getKey());
        }
        Set y1 = AbstractC41828ue3.y1(arrayList2);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            arrayList3.add((Set) concurrentHashMap.get((InterfaceC25368iKc) it4.next()));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            Object next = it5.next();
            if (((Set) next) != null) {
                arrayList4.add(next);
            }
        }
        Iterator it6 = arrayList4.iterator();
        while (it6.hasNext()) {
            for (E6j e6j : (Set) it6.next()) {
                if (y1.contains(e6j)) {
                    linkedHashSet2.add(e6j);
                }
            }
        }
        return AbstractC41828ue3.y1(linkedHashSet2);
    }

    public final Set b() {
        return a(this.g, Long.MAX_VALUE);
    }

    public final G1j c() {
        return (G1j) this.h.getValue();
    }

    public final void d(AbstractC38450s6j abstractC38450s6j, long j) {
        this.c = abstractC38450s6j;
        this.d = j;
    }

    public final void e() {
        AbstractC38450s6j abstractC38450s6j = this.c;
        if (abstractC38450s6j != null) {
            boolean z = abstractC38450s6j.a instanceof EnumC39788t6j;
            this.a.getClass();
        } else {
            AbstractC2032Dq9.T("pageSessionModel");
            throw null;
        }
    }

    public final void f() {
        long j;
        List list;
        Long l;
        if (this.c != null) {
            this.a.getClass();
            LinkedHashSet linkedHashSet = this.f;
            long j2 = this.i;
            long j3 = -1;
            if (j2 == -1) {
                j2 = Long.MAX_VALUE;
            }
            Set a = a(linkedHashSet, j2);
            LinkedHashMap b = c().b();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
            Iterator it = a.iterator();
            while (it.hasNext()) {
                Map map = (Map) b.get((E6j) it.next());
                if (map != null && (list = (List) map.get(D1j.Y)) != null && (l = (Long) AbstractC41828ue3.T0(list)) != null) {
                    j = l.longValue();
                } else {
                    j = -1;
                }
                arrayList.add(Long.valueOf(j));
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((Number) it2.next()).longValue() == -1) {
                        break;
                    }
                }
            }
            Long l2 = (Long) AbstractC41828ue3.T0(arrayList);
            if (l2 != null) {
                j3 = l2.longValue();
            }
            long j4 = j3;
            LinkedHashMap b2 = c().b();
            AbstractC38450s6j abstractC38450s6j = this.c;
            EnumC39788t6j enumC39788t6j = null;
            if (abstractC38450s6j != null) {
                Enum r2 = abstractC38450s6j.a;
                if (r2 instanceof EnumC39788t6j) {
                    enumC39788t6j = (EnumC39788t6j) r2;
                }
                EnumC39788t6j enumC39788t6j2 = enumC39788t6j;
                if (enumC39788t6j2 != null) {
                    this.b.e(new LogPerformanceMetricsJob(EFa.a, new C39253sid(j4, b2, enumC39788t6j2, abstractC38450s6j.t)));
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("pageSessionModel");
            throw null;
        }
    }
}
