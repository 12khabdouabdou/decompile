package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Pyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8761Pyb {
    public final C48973zz3 a;
    public final GP6 b;
    public final C1d c;
    public final C31232mij d;
    public final UOg e;
    public final TCb f;
    public final MP6 g;
    public final C44455wc0 h;
    public final C12718Xfi i;
    public final C0973Bre j;

    public C8761Pyb(InterfaceC16558bke interfaceC16558bke, C48973zz3 c48973zz3, GP6 gp6, C1d c1d, C31232mij c31232mij, UOg uOg, TCb tCb, MP6 mp6, C44455wc0 c44455wc0) {
        this.a = c48973zz3;
        this.b = gp6;
        this.c = c1d;
        this.d = c31232mij;
        this.e = uOg;
        this.f = tCb;
        this.g = mp6;
        this.h = c44455wc0;
        this.i = new C12718Xfi(new C48562zga(interfaceC16558bke, 16));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.j = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesDeletionRepository"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x035a, code lost:
    
        if (r11.j(r3) != false) goto L134;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C10744Tp7 a(C8761Pyb c8761Pyb, YOi yOi, Set set, Set set2, Set set3) {
        GP6 gp6;
        UOg uOg;
        int i;
        long longValue;
        C41069u48 c41069u48;
        String str;
        Iterator it;
        Long valueOf;
        Long valueOf2;
        C0592Azb j;
        C10744Tp7 c10744Tp7;
        C0592Azb j2;
        Q58 l;
        CSg cSg;
        boolean z = true;
        c8761Pyb.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = set.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            gp6 = c8761Pyb.b;
            if (!hasNext) {
                break;
            }
            C41069u48 d = gp6.d((String) it2.next());
            if (d != null) {
                linkedHashSet.addAll(d.u());
                if (d.x()) {
                    DSg b = c8761Pyb.d.b((String) d.u().get(0));
                    if (b != null) {
                        cSg = b.d();
                    } else {
                        cSg = null;
                    }
                    if (cSg != CSg.j0 && cSg != CSg.k0) {
                        arrayList.add(d);
                    } else {
                        arrayList2.add(d);
                    }
                } else {
                    arrayList.add(d);
                }
            }
        }
        List u1 = AbstractC41828ue3.u1(set3);
        if (!u1.isEmpty()) {
            c8761Pyb.d(yOi, u1);
        }
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        Iterator it3 = L3g.o0(set2, set3).iterator();
        while (true) {
            boolean hasNext2 = it3.hasNext();
            uOg = c8761Pyb.e;
            if (!hasNext2) {
                break;
            }
            String str2 = (String) it3.next();
            if (!linkedHashSet.contains(str2) && (l = uOg.l(str2)) != null) {
                hashSet.add(l.t());
                String q = l.q();
                if (hashMap.get(q) == null) {
                    hashMap.put(q, AbstractC43165ve3.a0(l));
                } else {
                    ((List) hashMap.get(q)).add(l);
                }
            }
        }
        C10744Tp7 c = c8761Pyb.c(3, arrayList2);
        C12718Xfi c12718Xfi = C10744Tp7.f;
        ArrayList arrayList3 = new ArrayList(hashMap.size());
        for (Map.Entry entry : hashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                arrayList4.add(((Q58) it4.next()).B());
            }
            if (arrayList4.isEmpty()) {
                c10744Tp7 = (C10744Tp7) C10744Tp7.f.getValue();
            } else {
                C41069u48 d2 = gp6.d(str3);
                if (d2 == null) {
                    c10744Tp7 = (C10744Tp7) C10744Tp7.f.getValue();
                } else {
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        d2.k().ordinal();
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it6 = arrayList4.iterator();
                    while (it6.hasNext()) {
                        Object next = it6.next();
                        if (d2.u().contains((String) next)) {
                            arrayList5.add(next);
                        }
                    }
                    if (arrayList5.isEmpty()) {
                        c10744Tp7 = (C10744Tp7) C10744Tp7.f.getValue();
                        arrayList3.add(c10744Tp7);
                        z = true;
                    } else {
                        Iterator it7 = arrayList5.iterator();
                        while (it7.hasNext()) {
                            uOg.s((String) it7.next(), z);
                        }
                        int size = d2.u().size();
                        List u = d2.u();
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj : u) {
                            if (!arrayList4.contains((String) obj)) {
                                arrayList6.add(obj);
                            }
                        }
                        if (size == arrayList6.size()) {
                            c41069u48 = d2;
                        } else {
                            Set n = d2.n();
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj2 : n) {
                                if (!arrayList4.contains((String) obj2)) {
                                    arrayList7.add(obj2);
                                }
                            }
                            Set y1 = AbstractC41828ue3.y1(arrayList7);
                            int ordinal = d2.k().ordinal();
                            if ((ordinal == z || ordinal == 4) && arrayList6.size() == z) {
                                i = 0;
                            } else {
                                i = d2.l();
                            }
                            String g = d2.g();
                            long f = d2.f();
                            String w = d2.w();
                            d2.l();
                            Y69.z(d2.u());
                            AbstractC35787q79.z(d2.n());
                            long t = d2.t();
                            EnumC36166qP6 v = d2.v();
                            boolean z2 = d2.z();
                            long o = d2.o();
                            String m = d2.m();
                            long currentTimeMillis = System.currentTimeMillis();
                            Integer valueOf3 = Integer.valueOf(d2.j());
                            Y69 z3 = Y69.z(arrayList6);
                            AbstractC35787q79 z4 = AbstractC35787q79.z(y1);
                            Integer valueOf4 = Integer.valueOf(i);
                            HashSet hashSet2 = new HashSet();
                            HashSet hashSet3 = new HashSet();
                            Iterator it8 = arrayList6.iterator();
                            Long l2 = null;
                            Long l3 = null;
                            MKg mKg = null;
                            while (it8.hasNext()) {
                                Q58 l4 = uOg.l((String) it8.next());
                                if (l4 != null) {
                                    if (mKg == null) {
                                        mKg = l4.x();
                                    }
                                    hashSet2.add(Integer.valueOf(l4.v()));
                                    C7277Nfb c2 = c8761Pyb.f.c(l4.t());
                                    if (c2 != null) {
                                        str = c2.e();
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        hashSet3.add(str);
                                    }
                                    HashSet hashSet4 = hashSet2;
                                    HashSet hashSet5 = hashSet3;
                                    long k = l4.k();
                                    if (l2 == null) {
                                        valueOf = Long.valueOf(k);
                                        it = it8;
                                    } else {
                                        it = it8;
                                        valueOf = Long.valueOf(Math.min(l2.longValue(), k));
                                    }
                                    l2 = valueOf;
                                    if (l3 == null) {
                                        valueOf2 = Long.valueOf(k);
                                    } else {
                                        valueOf2 = Long.valueOf(Math.max(l3.longValue(), k));
                                    }
                                    l3 = valueOf2;
                                    it8 = it;
                                    hashSet2 = hashSet4;
                                    hashSet3 = hashSet5;
                                }
                            }
                            HashSet hashSet6 = hashSet2;
                            HashSet hashSet7 = hashSet3;
                            long j3 = 0;
                            if (l2 == null) {
                                longValue = 0;
                            } else {
                                longValue = l2.longValue();
                            }
                            if (l3 != null) {
                                j3 = l3.longValue();
                            }
                            c41069u48 = new C41069u48(g, t, valueOf4, z3, z4, longValue, j3, f, w, v, z2, o, null, m, currentTimeMillis, valueOf3, null, mKg, d2.w, hashSet6, hashSet7, d2.x);
                        }
                        if (!c41069u48.u().isEmpty()) {
                            j = Mvk.j(c41069u48, null);
                            if (!gp6.l(j)) {
                                j2 = Mvk.j(c41069u48, null);
                            }
                            List u2 = d2.u();
                            ArrayList arrayList8 = new ArrayList();
                            for (Object obj3 : u2) {
                                if (!c41069u48.u().contains((String) obj3)) {
                                    arrayList8.add(obj3);
                                }
                            }
                            if (!c41069u48.w) {
                                String g2 = c41069u48.g();
                                C21731fc7 c21731fc7 = ((AIb) gp6.b()).B;
                                c21731fc7.a.b(-638669461, "UPDATE memories_entry\nSET status = ?\nWHERE _id = ?", 2, new C46876yQ0(c21731fc7, 4, g2, 12));
                                c21731fc7.b(-638669461, C7151Mzb.h0);
                                ((Number) ((AIb) gp6.b()).B.e().q()).longValue();
                                Iterator it9 = arrayList8.iterator();
                                while (it9.hasNext()) {
                                    String str4 = (String) it9.next();
                                    String g3 = c41069u48.g();
                                    C1d c1d = c8761Pyb.c;
                                    c1d.getClass();
                                    SP6 sp6 = (SP6) AbstractC40641tkk.g(new SP6(-1L, g3, -1L, EnumC32984o1d.g0.b(), new RP6(Collections.singletonList(str4)), 0L));
                                    ((XG0) c1d.d.get()).b(g3, sp6.a, sp6.e, ((C28357kZf) c1d.e.get()).f(sp6.f), sp6.f);
                                }
                            }
                            c10744Tp7 = (C10744Tp7) C10744Tp7.f.getValue();
                        } else {
                            c10744Tp7 = c8761Pyb.b(Collections.singletonList(d2));
                        }
                        arrayList3.add(c10744Tp7);
                        z = true;
                    }
                }
            }
            arrayList3.add(c10744Tp7);
            z = true;
        }
        C10744Tp7 c3 = Z90.c(arrayList3);
        C10744Tp7 b2 = c8761Pyb.b(arrayList);
        C12718Xfi c12718Xfi2 = C10744Tp7.f;
        return Z90.c(AbstractC43165ve3.Y(c, c3, b2));
    }

    public final C10744Tp7 b(List list) {
        long j;
        C35696q36 d;
        C24366had c24366had;
        C10744Tp7 c = c(2, list);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String g = ((C41069u48) it.next()).g();
            C1d c1d = this.c;
            c1d.getClass();
            C35652q16 c35652q16 = (C35652q16) AbstractC40641tkk.g(new C35652q16(-1L, g, -1L, EnumC32984o1d.Y.b(), null, 0L));
            QN4 qn4 = c1d.d;
            XG0 xg0 = (XG0) qn4.get();
            InterfaceC25716ib5 n = xg0.n();
            R1d p = xg0.p();
            EnumC32984o1d.c.getClass();
            ArrayList arrayList3 = EnumC32984o1d.t;
            MJ1 mj1 = MJ1.i0;
            p.getClass();
            Iterator it2 = it;
            C27473ju7 c27473ju7 = (C27473ju7) n.m(new J1d(p, g, arrayList3, new C15920bGc(mj1, 22, p)));
            InterfaceC25716ib5 n2 = xg0.n();
            R1d p2 = xg0.p();
            if (c27473ju7 != null) {
                j = c27473ju7.a;
            } else {
                j = 0;
            }
            xg0.q().getClass();
            Long valueOf = Long.valueOf(9);
            p2.getClass();
            String str = g;
            List f = n2.f(new C5080Je6(p2, g, j, valueOf));
            boolean b = c1d.a().b();
            if (b) {
                d = ((XG0) qn4.get()).h(c35652q16.a, c35652q16.f);
            } else {
                d = xg0.d(str, c35652q16.a, c35652q16.e, null, null);
                str = str;
            }
            c1d.a().getClass();
            Long l = d.c;
            long j2 = d.b;
            String str2 = d.a;
            if (AbstractC23410grj.t(j2, str2, l, b)) {
                c24366had = new C24366had(f, new C39258sii(str, str2, j2));
            } else {
                c24366had = new C24366had(f, C43268vii.a);
            }
            arrayList.addAll((Collection) c24366had.a);
            arrayList2.add(c24366had.b);
            it = it2;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Iterator it4 = ((C41069u48) it3.next()).u().iterator();
            while (it4.hasNext()) {
                this.d.c((String) it4.next());
            }
        }
        return new C10744Tp7(c.a, c.b, c.c, AbstractC41828ue3.y1(arrayList), AbstractC41828ue3.y1(arrayList2));
    }

    public final C10744Tp7 c(int i, List list) {
        UOg uOg;
        CSg d;
        DSg b;
        if (list.isEmpty()) {
            return (C10744Tp7) C10744Tp7.f.getValue();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C41069u48) it.next()).g());
        }
        C44455wc0 c44455wc0 = this.h;
        List f = c44455wc0.d().f(new C34160ou6(((AIb) c44455wc0.c()).h, arrayList));
        C21731fc7 c21731fc7 = ((AIb) this.b.b()).B;
        c21731fc7.a.b(null, EU0.x("\n        |DELETE FROM memories_entry\n        |WHERE _id IN ", VOi.a(arrayList.size()), "\n        "), arrayList.size(), new C32420nc0(arrayList, 18));
        c21731fc7.b(-162568315, C26074irb.u0);
        C17900cl c17900cl = ((AIb) c44455wc0.c()).h;
        c17900cl.a.b(null, EU0.x("\n        |DELETE FROM entry_asset\n        |WHERE entry_id IN ", VOi.a(arrayList.size()), "\n        "), arrayList.size(), new C32420nc0(arrayList, 8));
        c17900cl.b(-1404394159, C44021wH6.p0);
        this.g.a(arrayList);
        Iterator it2 = AbstractC41828ue3.A1(f, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
        while (it2.hasNext()) {
            ((AIb) c44455wc0.c()).e().E((List) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C31232mij c31232mij = this.d;
        if (i != 1) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                for (String str : ((C41069u48) it3.next()).u()) {
                    if (i == 3) {
                        linkedHashSet.add(str);
                    } else if (i == 2 && ((b = c31232mij.b(str)) == null || !b.e())) {
                        linkedHashSet.add(str);
                    }
                }
            }
        }
        Iterator it4 = list.iterator();
        while (true) {
            boolean hasNext = it4.hasNext();
            uOg = this.e;
            if (!hasNext) {
                break;
            }
            for (String str2 : ((C41069u48) it4.next()).u()) {
                if (!linkedHashSet.contains(str2)) {
                    uOg.s(str2, true);
                }
            }
        }
        IL6 il6 = IL6.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it5 = linkedHashSet.iterator();
        while (it5.hasNext()) {
            Q58 l = uOg.l((String) it5.next());
            if (l != null) {
                arrayList2.add(l);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it6 = arrayList2.iterator();
        while (it6.hasNext()) {
            Object next = it6.next();
            if (AbstractC39304skk.l(((Q58) next).v())) {
                arrayList3.add(next);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it7 = arrayList3.iterator();
        while (it7.hasNext()) {
            Object next2 = it7.next();
            DSg b2 = c31232mij.b(((Q58) next2).B());
            if (b2 == null || (d = b2.d()) == null || (d != CSg.i0 && d != CSg.j0)) {
                arrayList4.add(next2);
            }
        }
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        Iterator it8 = arrayList4.iterator();
        while (it8.hasNext()) {
            arrayList5.add(((Q58) it8.next()).t());
        }
        Set y1 = AbstractC41828ue3.y1(arrayList5);
        C48973zz3 c48973zz3 = this.a;
        ArrayList A1 = AbstractC41828ue3.A1(linkedHashSet, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE);
        C12718Xfi c12718Xfi = (C12718Xfi) c48973zz3.c;
        Set y12 = AbstractC41828ue3.y1(((InterfaceC25716ib5) c12718Xfi.getValue()).f(new C19499dw9(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).G, linkedHashSet)));
        Iterator it9 = A1.iterator();
        while (it9.hasNext()) {
            ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).G.j((List) it9.next());
        }
        Set m0 = L3g.m0(y12, AbstractC41828ue3.y1(((InterfaceC25716ib5) c12718Xfi.getValue()).f(new C19499dw9(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).G, y12))));
        if (!m0.isEmpty()) {
            Iterator it10 = AbstractC41828ue3.A1(m0, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
            while (it10.hasNext()) {
                List list3 = (List) it10.next();
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).C;
                List list4 = list3;
                c41781uc0.a.b(null, EU0.x("\n        |DELETE FROM memories_media\n        |WHERE _id IN ", VOi.a(list4.size()), "\n        "), list4.size(), new C36433qc0(13, list4));
                c41781uc0.b(-1281561133, C7151Mzb.n0);
            }
        }
        C44455wc0 c44455wc02 = (C44455wc0) c48973zz3.b;
        List f2 = c44455wc02.d().f(new UYb(((AIb) c44455wc02.c()).S, linkedHashSet));
        Iterator it11 = A1.iterator();
        while (it11.hasNext()) {
            c44455wc02.a((List) it11.next());
        }
        Iterator it12 = AbstractC41828ue3.A1(f2, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
        while (it12.hasNext()) {
            ((AIb) c44455wc02.c()).e().E((List) it12.next());
        }
        return new C10744Tp7(linkedHashSet, m0, y1, il6, il6);
    }

    public final void d(YOi yOi, List list) {
        List list2 = list;
        ((AIb) f()).q.o(list2);
        C17900cl c17900cl = ((AIb) f()).p;
        c17900cl.a.b(null, EU0.x("\n        |DELETE FROM featured_stories_mashups\n        |WHERE mashup_snap_id IN ", VOi.a(list2.size()), "\n        "), list2.size(), new C43339vm1(list2, 6));
        c17900cl.b(-989069797, C6166Le7.b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.e.s((String) it.next(), true);
        }
    }

    public final void e(Collection collection) {
        ((AIb) f()).G.j(collection);
        C41781uc0 c41781uc0 = ((AIb) f()).I;
        c41781uc0.a.b(null, EU0.x("\n        |DELETE FROM memories_snap_upload_status\n        |WHERE snap_id IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C36433qc0(16, collection));
        c41781uc0.b(-672728390, C25325iIb.i0);
    }

    public final InterfaceC48056zIb f() {
        return (InterfaceC48056zIb) g().g();
    }

    public final InterfaceC25716ib5 g() {
        return (InterfaceC25716ib5) this.i.getValue();
    }
}
