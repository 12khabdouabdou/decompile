package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: yD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46608yD5 implements NN {
    public final InterfaceC37589rT9 a;
    public final A73 b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C46608yD5(InterfaceC37589rT9 interfaceC37589rT9, A73 a73) {
        this.a = interfaceC37589rT9;
        this.b = a73;
    }

    public static final void b(C46608yD5 c46608yD5, E0g e0g, A8d a8d, C33919oj7 c33919oj7, AbstractC20050eM abstractC20050eM) {
        c46608yD5.getClass();
        if (!(abstractC20050eM instanceof C17367cM)) {
            long a = c46608yD5.b.a(TimeUnit.MILLISECONDS) - c33919oj7.a;
            C45273xD5 c45273xD5 = (C45273xD5) c46608yD5.a;
            c45273xD5.getClass();
            if (!(abstractC20050eM.a() instanceof C32958o09)) {
                c45273xD5.a.a(new C38588sD5(e0g, a8d, c33919oj7, a));
            }
        }
        Iterator it = c33919oj7.c.entrySet().iterator();
        while (it.hasNext()) {
            c46608yD5.c(e0g, a8d, c33919oj7, abstractC20050eM, (WLj) ((Map.Entry) it.next()).getKey());
        }
    }

    public static void d(C46608yD5 c46608yD5, E0g e0g, A8d a8d, C33919oj7 c33919oj7, AbstractC20050eM abstractC20050eM, Timed timed, WLj wLj) {
        long a = c46608yD5.b.a(TimeUnit.MILLISECONDS);
        c46608yD5.getClass();
        RL rl = (RL) timed.value();
        long time = a - timed.time();
        C45273xD5 c45273xD5 = (C45273xD5) c46608yD5.a;
        c45273xD5.getClass();
        int ordinal = wLj.ordinal();
        C25755id0 c25755id0 = c45273xD5.a;
        if (ordinal != 0) {
            if (ordinal == 1 && time >= 1000) {
                AbstractC14695aM abstractC14695aM = a8d.a;
                if (!(abstractC14695aM instanceof XL) && (abstractC14695aM instanceof YL)) {
                    C40286tU9 c40286tU9 = new C40286tU9();
                    c40286tU9.x = Double.valueOf(time / 1000.0f);
                    c25755id0.a(new C42599vD5(c45273xD5, c40286tU9, e0g, a8d, c33919oj7, abstractC20050eM, rl));
                    return;
                }
                return;
            }
            return;
        }
        if (time >= 100) {
            c25755id0.a(new C42599vD5(c45273xD5, new C48284zT9(), e0g, a8d, c33919oj7, abstractC20050eM, rl));
        }
        if (time >= 1250) {
            CT9 ct9 = new CT9();
            ct9.x = Double.valueOf(time / 1000.0f);
            c25755id0.a(new C42599vD5(c45273xD5, ct9, e0g, a8d, c33919oj7, abstractC20050eM, rl));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:225:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:357:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:398:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r21v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.util.Map] */
    @Override // defpackage.NN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(FN fn) {
        E0g e0g;
        A8d a;
        Map map;
        E0g e0g2;
        FN.AbstractC2800p.f.b f;
        Map map2;
        C32958o09 c32958o09;
        LinkedHashMap linkedHashMap;
        AbstractC48107zL abstractC48107zL;
        E0g e0g3;
        A8d a8d;
        Map map3;
        C33919oj7 c33919oj7;
        Map map4;
        C41431uL6 c41431uL6;
        Map map5;
        ArrayList arrayList;
        ?? linkedHashMap2;
        A8d a8d2;
        A8d a8d3;
        A8d a8d4;
        E0g e0g4;
        A8d a8d5;
        Map map6;
        Map k0;
        E0g e0g5;
        Map map7;
        Map map8;
        E0g e0g6;
        A8d a8d6;
        LinkedHashMap linkedHashMap3;
        AbstractC48107zL abstractC48107zL2;
        LinkedHashMap linkedHashMap4;
        E0g e0g7;
        E0g e0g8;
        Map map9;
        A8d a2;
        Map map10;
        LinkedHashMap linkedHashMap5;
        boolean z = fn instanceof FN.AbstractC2800p.h.c;
        C41431uL6 c41431uL62 = C41431uL6.a;
        LinkedHashMap linkedHashMap6 = this.c;
        A73 a73 = this.b;
        if (z) {
            FN.AbstractC2800p.h.c cVar = (FN.AbstractC2800p.h.c) fn;
            long a3 = a73.a(TimeUnit.MILLISECONDS);
            AbstractC48107zL a4 = cVar.f.a();
            AbstractC14695aM abstractC14695aM = cVar.f;
            E0g e0g9 = (E0g) linkedHashMap6.get(abstractC14695aM.a());
            if (e0g9 == null) {
                e0g9 = new E0g(new C32958o09(J0j.a().toString().toUpperCase(Locale.US)), a3, cVar.d, cVar.e, abstractC14695aM.a(), c41431uL62);
            }
            Map map11 = e0g9.f;
            if (map11.get(abstractC14695aM) == null) {
                AbstractC14695aM abstractC14695aM2 = cVar.f;
                A8d a8d7 = new A8d(abstractC14695aM2, true, a3, false, false, c41431uL62);
                if (map11.isEmpty()) {
                    linkedHashMap5 = Collections.singletonMap(abstractC14695aM2, a8d7);
                } else {
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(map11);
                    linkedHashMap7.put(abstractC14695aM2, a8d7);
                    linkedHashMap5 = linkedHashMap7;
                }
                linkedHashMap6.put(a4, E0g.a(e0g9, linkedHashMap5));
                return;
            }
            return;
        }
        if (fn instanceof FN.AbstractC2800p.h.d) {
            FN.AbstractC2800p.h.d dVar = (FN.AbstractC2800p.h.d) fn;
            AbstractC48107zL a5 = dVar.d.a();
            E0g e0g10 = (E0g) linkedHashMap6.get(a5);
            if (e0g10 != null) {
                Map map12 = e0g10.f;
                AbstractC14695aM abstractC14695aM3 = dVar.d;
                A8d a8d8 = (A8d) map12.get(abstractC14695aM3);
                if (a8d8 != null) {
                    if (a8d8.b) {
                        abstractC48107zL2 = a5;
                        e0g8 = e0g10;
                        map9 = map12;
                        a2 = a8d8;
                        linkedHashMap4 = linkedHashMap6;
                    } else {
                        long a6 = a73.a(TimeUnit.MILLISECONDS);
                        Map map13 = a8d8.f;
                        LinkedHashMap linkedHashMap8 = new LinkedHashMap(AbstractC2896Fdb.d0(map13.size()));
                        Iterator it = map13.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            Object key = entry.getKey();
                            C33919oj7 c33919oj72 = (C33919oj7) entry.getValue();
                            LinkedHashMap linkedHashMap9 = c33919oj72.c;
                            LinkedHashMap linkedHashMap10 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap9.size()));
                            Iterator it2 = linkedHashMap9.entrySet().iterator();
                            while (it2.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it2.next();
                                Object key2 = entry2.getKey();
                                Map map14 = (Map) entry2.getValue();
                                Iterator it3 = it2;
                                Iterator it4 = it;
                                LinkedHashMap linkedHashMap11 = new LinkedHashMap(AbstractC2896Fdb.d0(map14.size()));
                                Iterator it5 = map14.entrySet().iterator();
                                while (it5.hasNext()) {
                                    Map.Entry entry3 = (Map.Entry) it5.next();
                                    Iterator it6 = it5;
                                    Object key3 = entry3.getKey();
                                    Map map15 = (Map) entry3.getValue();
                                    AbstractC48107zL abstractC48107zL3 = a5;
                                    LinkedHashMap linkedHashMap12 = new LinkedHashMap(AbstractC2896Fdb.d0(map15.size()));
                                    Iterator it7 = map15.entrySet().iterator();
                                    while (it7.hasNext()) {
                                        Map.Entry entry4 = (Map.Entry) it7.next();
                                        Iterator it8 = it7;
                                        Object key4 = entry4.getKey();
                                        Timed timed = (Timed) entry4.getValue();
                                        linkedHashMap12.put(key4, new Timed(timed.value(), a6, timed.unit()));
                                        it7 = it8;
                                        linkedHashMap6 = linkedHashMap6;
                                        e0g10 = e0g10;
                                        map12 = map12;
                                    }
                                    linkedHashMap11.put(key3, linkedHashMap12);
                                    it5 = it6;
                                    a5 = abstractC48107zL3;
                                }
                                linkedHashMap10.put(key2, linkedHashMap11);
                                it2 = it3;
                                it = it4;
                            }
                            linkedHashMap8.put(key, new C33919oj7(c33919oj72.a, c33919oj72.b, linkedHashMap10));
                            it = it;
                            a5 = a5;
                            linkedHashMap6 = linkedHashMap6;
                            e0g10 = e0g10;
                            map12 = map12;
                        }
                        abstractC48107zL2 = a5;
                        e0g8 = e0g10;
                        map9 = map12;
                        linkedHashMap4 = linkedHashMap6;
                        a2 = A8d.a(a8d8, true, false, linkedHashMap8, 29);
                    }
                    if (a2 == a8d8) {
                        e0g10 = e0g8;
                    } else {
                        if (map9.isEmpty()) {
                            map10 = Collections.singletonMap(abstractC14695aM3, a2);
                        } else {
                            LinkedHashMap linkedHashMap13 = new LinkedHashMap(map9);
                            linkedHashMap13.put(abstractC14695aM3, a2);
                            map10 = linkedHashMap13;
                        }
                        e0g10 = e0g8;
                        e0g7 = E0g.a(e0g10, map10);
                        if (e0g7 == e0g10) {
                            linkedHashMap4.put(abstractC48107zL2, e0g7);
                            return;
                        }
                        return;
                    }
                } else {
                    abstractC48107zL2 = a5;
                    linkedHashMap4 = linkedHashMap6;
                }
                e0g7 = e0g10;
                if (e0g7 == e0g10) {
                }
            }
        } else {
            Object obj = null;
            if (fn instanceof FN.AbstractC2800p.h.b) {
                FN.AbstractC2800p.h.b bVar = (FN.AbstractC2800p.h.b) fn;
                AbstractC48107zL a7 = bVar.d.a();
                E0g e0g11 = (E0g) linkedHashMap6.get(a7);
                if (e0g11 != null) {
                    Map map16 = e0g11.f;
                    AbstractC14695aM abstractC14695aM4 = bVar.d;
                    A8d a8d9 = (A8d) map16.get(abstractC14695aM4);
                    if (a8d9 != null) {
                        if (a8d9.b) {
                            Iterator it9 = a8d9.f.entrySet().iterator();
                            while (it9.hasNext()) {
                                C33919oj7 c33919oj73 = (C33919oj7) ((Map.Entry) it9.next()).getValue();
                                for (Map.Entry entry5 : c33919oj73.c.entrySet()) {
                                    WLj wLj = (WLj) entry5.getKey();
                                    Iterator it10 = ((Map) entry5.getValue()).entrySet().iterator();
                                    while (it10.hasNext()) {
                                        c(e0g11, a8d9, c33919oj73, (AbstractC20050eM) ((Map.Entry) it10.next()).getKey(), wLj);
                                    }
                                }
                            }
                            a8d6 = A8d.a(a8d9, false, false, null, 61);
                        } else {
                            a8d6 = a8d9;
                        }
                        if (a8d6 != a8d9) {
                            if (map16.isEmpty()) {
                                linkedHashMap3 = Collections.singletonMap(abstractC14695aM4, a8d6);
                            } else {
                                LinkedHashMap linkedHashMap14 = new LinkedHashMap(map16);
                                linkedHashMap14.put(abstractC14695aM4, a8d6);
                                linkedHashMap3 = linkedHashMap14;
                            }
                            e0g6 = E0g.a(e0g11, linkedHashMap3);
                            if (e0g6 == e0g11) {
                                linkedHashMap6.put(a7, e0g6);
                                return;
                            }
                            return;
                        }
                    }
                    e0g6 = e0g11;
                    if (e0g6 == e0g11) {
                    }
                }
            } else {
                boolean z2 = fn instanceof FN.AbstractC2800p.h.a;
                WLj wLj2 = WLj.b;
                InterfaceC37589rT9 interfaceC37589rT9 = this.a;
                if (z2) {
                    FN.AbstractC2800p.h.a aVar = (FN.AbstractC2800p.h.a) fn;
                    AbstractC48107zL a8 = aVar.e.a();
                    E0g e0g12 = (E0g) linkedHashMap6.get(a8);
                    if (e0g12 != null) {
                        Map map17 = e0g12.f;
                        AbstractC14695aM abstractC14695aM5 = aVar.e;
                        A8d a8d10 = (A8d) map17.get(abstractC14695aM5);
                        if (a8d10 != null) {
                            Iterator it11 = a8d10.f.entrySet().iterator();
                            while (it11.hasNext()) {
                                C33919oj7 c33919oj74 = (C33919oj7) ((Map.Entry) it11.next()).getValue();
                                Map map18 = (Map) c33919oj74.c.get(wLj2);
                                if (map18 != null) {
                                    Iterator it12 = map18.entrySet().iterator();
                                    while (it12.hasNext()) {
                                        b(this, e0g12, a8d10, c33919oj74, (AbstractC20050eM) ((Map.Entry) it12.next()).getKey());
                                    }
                                }
                            }
                            Map k02 = AbstractC2304Edb.k0(abstractC14695aM5, map17);
                            if (!k02.isEmpty()) {
                                obj = E0g.a(e0g12, k02);
                            } else {
                                long a9 = a73.a(TimeUnit.MILLISECONDS) - e0g12.b;
                                C45273xD5 c45273xD5 = (C45273xD5) interfaceC37589rT9;
                                c45273xD5.getClass();
                                c45273xD5.a.a(new C43936wD5(e0g12, aVar.d, a9));
                            }
                        } else {
                            obj = e0g12;
                        }
                        if (obj != e0g12) {
                            if (obj != null) {
                                linkedHashMap6.put(a8, obj);
                                return;
                            } else {
                                linkedHashMap6.remove(a8);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (fn instanceof FN.AbstractC2800p.d.b) {
                    FN.AbstractC2800p.d.b bVar2 = (FN.AbstractC2800p.d.b) fn;
                    AbstractC48107zL a10 = bVar2.e.a();
                    E0g e0g13 = (E0g) linkedHashMap6.get(a10);
                    if (e0g13 != null) {
                        Map map19 = e0g13.f;
                        AbstractC14695aM abstractC14695aM6 = bVar2.e;
                        A8d a8d11 = (A8d) map19.get(abstractC14695aM6);
                        if (a8d11 != null) {
                            QL ql = bVar2.d;
                            AbstractC40982u09 abstractC40982u09 = ql.a;
                            Map map20 = a8d11.f;
                            C33919oj7 c33919oj75 = (C33919oj7) map20.get(abstractC40982u09);
                            AbstractC20050eM abstractC20050eM = bVar2.f;
                            if (c33919oj75 != null) {
                                Map map21 = (Map) c33919oj75.c.get(wLj2);
                                if (map21 == null) {
                                    map21 = c41431uL62;
                                }
                                if (abstractC20050eM.a() instanceof C32958o09) {
                                    if (((Map) map21.get(abstractC20050eM)) != null) {
                                        b(this, e0g13, a8d11, c33919oj75, abstractC20050eM);
                                    }
                                } else if (map21.containsKey(abstractC20050eM)) {
                                    Iterator it13 = map21.entrySet().iterator();
                                    while (it13.hasNext()) {
                                        b(this, e0g13, a8d11, c33919oj75, (AbstractC20050eM) ((Map.Entry) it13.next()).getKey());
                                    }
                                }
                            }
                            long a11 = a73.a(TimeUnit.MILLISECONDS);
                            LinkedHashMap linkedHashMap15 = new LinkedHashMap();
                            WLj[] values = WLj.values();
                            ArrayList arrayList2 = new ArrayList(values.length);
                            int i = 0;
                            for (int length = values.length; i < length; length = length) {
                                arrayList2.add(new C24366had(values[i], AbstractC2304Edb.l0(new C24366had(abstractC20050eM, new LinkedHashMap()))));
                                i++;
                            }
                            AbstractC2304Edb.p0(linkedHashMap15, arrayList2);
                            C33919oj7 c33919oj76 = new C33919oj7(a11, ql, linkedHashMap15);
                            C45273xD5 c45273xD52 = (C45273xD5) interfaceC37589rT9;
                            c45273xD52.getClass();
                            if (!(abstractC20050eM.a() instanceof C32958o09)) {
                                c45273xD52.a.a(new C37250rD5(e0g13, a8d11, c33919oj76));
                            }
                            boolean isEmpty = map20.isEmpty();
                            AbstractC40982u09 abstractC40982u092 = ql.a;
                            if (isEmpty) {
                                map7 = Collections.singletonMap(abstractC40982u092, c33919oj76);
                            } else {
                                LinkedHashMap linkedHashMap16 = new LinkedHashMap(map20);
                                linkedHashMap16.put(abstractC40982u092, c33919oj76);
                                map7 = linkedHashMap16;
                            }
                            A8d a12 = A8d.a(a8d11, false, false, map7, 31);
                            if (a12 != a8d11) {
                                if (map19.isEmpty()) {
                                    map8 = Collections.singletonMap(abstractC14695aM6, a12);
                                } else {
                                    LinkedHashMap linkedHashMap17 = new LinkedHashMap(map19);
                                    linkedHashMap17.put(abstractC14695aM6, a12);
                                    map8 = linkedHashMap17;
                                }
                                e0g5 = E0g.a(e0g13, map8);
                                if (e0g5 == e0g13) {
                                    linkedHashMap6.put(a10, e0g5);
                                    return;
                                }
                                return;
                            }
                        }
                        e0g5 = e0g13;
                        if (e0g5 == e0g13) {
                        }
                    }
                } else if (fn instanceof FN.AbstractC2800p.d.a) {
                    FN.AbstractC2800p.d.a aVar2 = (FN.AbstractC2800p.d.a) fn;
                    AbstractC48107zL a13 = aVar2.e.a();
                    E0g e0g14 = (E0g) linkedHashMap6.get(a13);
                    if (e0g14 != null) {
                        Map map22 = e0g14.f;
                        AbstractC14695aM abstractC14695aM7 = aVar2.e;
                        A8d a8d12 = (A8d) map22.get(abstractC14695aM7);
                        if (a8d12 != null) {
                            QL ql2 = aVar2.d;
                            AbstractC40982u09 abstractC40982u093 = ql2.a;
                            Map map23 = a8d12.f;
                            C33919oj7 c33919oj77 = (C33919oj7) map23.get(abstractC40982u093);
                            if (c33919oj77 != null) {
                                AbstractC20050eM abstractC20050eM2 = aVar2.f;
                                boolean z3 = abstractC20050eM2.a() instanceof C32958o09;
                                LinkedHashMap linkedHashMap18 = c33919oj77.c;
                                if (z3) {
                                    b(this, e0g14, a8d12, c33919oj77, abstractC20050eM2);
                                    LinkedHashMap linkedHashMap19 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap18.size()));
                                    Iterator it14 = linkedHashMap18.entrySet().iterator();
                                    while (it14.hasNext()) {
                                        Map.Entry entry6 = (Map.Entry) it14.next();
                                        Object key5 = entry6.getKey();
                                        Map map24 = (Map) entry6.getValue();
                                        LinkedHashMap linkedHashMap20 = new LinkedHashMap();
                                        for (Map.Entry entry7 : map24.entrySet()) {
                                            Iterator it15 = it14;
                                            if (!AbstractC2032Dq9.j((AbstractC20050eM) entry7.getKey(), abstractC20050eM2)) {
                                                linkedHashMap20.put(entry7.getKey(), entry7.getValue());
                                                it14 = it15;
                                                abstractC20050eM2 = abstractC20050eM2;
                                            } else {
                                                it14 = it15;
                                            }
                                        }
                                        linkedHashMap19.put(key5, linkedHashMap20);
                                    }
                                    obj = new C33919oj7(c33919oj77.a, c33919oj77.b, linkedHashMap19);
                                } else {
                                    Map map25 = (Map) linkedHashMap18.get(wLj2);
                                    if (map25 != null) {
                                        Iterator it16 = map25.entrySet().iterator();
                                        while (it16.hasNext()) {
                                            b(this, e0g14, a8d12, c33919oj77, (AbstractC20050eM) ((Map.Entry) it16.next()).getKey());
                                        }
                                    }
                                }
                                if (obj != c33919oj77) {
                                    if (obj != null) {
                                        AbstractC40982u09 abstractC40982u094 = ql2.a;
                                        if (map23.isEmpty()) {
                                            k0 = Collections.singletonMap(abstractC40982u094, obj);
                                        } else {
                                            LinkedHashMap linkedHashMap21 = new LinkedHashMap(map23);
                                            linkedHashMap21.put(abstractC40982u094, obj);
                                            k0 = linkedHashMap21;
                                        }
                                    } else {
                                        k0 = AbstractC2304Edb.k0(ql2.a, map23);
                                    }
                                    a8d5 = A8d.a(a8d12, false, false, k0, 31);
                                    if (a8d5 != a8d12) {
                                        if (map22.isEmpty()) {
                                            map6 = Collections.singletonMap(abstractC14695aM7, a8d5);
                                        } else {
                                            LinkedHashMap linkedHashMap22 = new LinkedHashMap(map22);
                                            linkedHashMap22.put(abstractC14695aM7, a8d5);
                                            map6 = linkedHashMap22;
                                        }
                                        e0g4 = E0g.a(e0g14, map6);
                                        if (e0g4 == e0g14) {
                                            linkedHashMap6.put(a13, e0g4);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            a8d5 = a8d12;
                            if (a8d5 != a8d12) {
                            }
                        }
                        e0g4 = e0g14;
                        if (e0g4 == e0g14) {
                        }
                    }
                } else {
                    if (fn instanceof FN.AbstractC2800p.e) {
                        FN.AbstractC2800p.e eVar = (FN.AbstractC2800p.e) fn;
                        E0g e0g15 = (E0g) linkedHashMap6.get(eVar.g.a());
                        if (e0g15 != null && (a8d4 = (A8d) e0g15.f.get(eVar.g)) != null) {
                            C45273xD5 c45273xD53 = (C45273xD5) interfaceC37589rT9;
                            c45273xD53.getClass();
                            c45273xD53.a.a(new C39926tD5(c45273xD53, e0g15, a8d4, eVar));
                            return;
                        }
                        return;
                    }
                    if (fn instanceof FN.AbstractC2800p.c) {
                        FN.AbstractC2800p.c cVar2 = (FN.AbstractC2800p.c) fn;
                        E0g e0g16 = (E0g) linkedHashMap6.get(cVar2.g.a());
                        if (e0g16 != null && (a8d3 = (A8d) e0g16.f.get(cVar2.g)) != null) {
                            C45273xD5 c45273xD54 = (C45273xD5) interfaceC37589rT9;
                            c45273xD54.getClass();
                            c45273xD54.a.a(new C35913qD5(c45273xD54, e0g16, a8d3, cVar2));
                            return;
                        }
                        return;
                    }
                    if (fn instanceof FN.AbstractC2800p.a) {
                        FN.AbstractC2800p.a aVar3 = (FN.AbstractC2800p.a) fn;
                        E0g e0g17 = (E0g) linkedHashMap6.get(aVar3.f.a());
                        if (e0g17 != null && (a8d2 = (A8d) e0g17.f.get(aVar3.f)) != null) {
                            C45273xD5 c45273xD55 = (C45273xD5) interfaceC37589rT9;
                            c45273xD55.getClass();
                            c45273xD55.a.a(new C33238oD5(aVar3, e0g17, a8d2));
                            return;
                        }
                        return;
                    }
                    if (fn instanceof FN.AbstractC2800p.j) {
                        FN.AbstractC2800p.j jVar = (FN.AbstractC2800p.j) fn;
                        AbstractC48107zL a14 = jVar.g.a();
                        E0g e0g18 = (E0g) linkedHashMap6.get(a14);
                        if (e0g18 != null) {
                            Map map26 = e0g18.f;
                            AbstractC14695aM abstractC14695aM8 = jVar.g;
                            A8d a8d13 = (A8d) map26.get(abstractC14695aM8);
                            if (a8d13 != null) {
                                QL ql3 = jVar.f;
                                AbstractC40982u09 abstractC40982u095 = ql3.a;
                                Map map27 = a8d13.f;
                                C33919oj7 c33919oj78 = (C33919oj7) map27.get(abstractC40982u095);
                                if (c33919oj78 != null) {
                                    if (a8d13.b) {
                                        WLj[] values2 = WLj.values();
                                        int d0 = AbstractC2896Fdb.d0(values2.length);
                                        if (d0 < 16) {
                                            d0 = 16;
                                        }
                                        LinkedHashMap linkedHashMap23 = new LinkedHashMap(d0);
                                        int length2 = values2.length;
                                        int i2 = 0;
                                        while (i2 < length2) {
                                            LinkedHashMap linkedHashMap24 = linkedHashMap6;
                                            WLj wLj3 = values2[i2];
                                            WLj[] wLjArr = values2;
                                            Map map28 = (Map) c33919oj78.c.get(wLj3);
                                            if (map28 == null) {
                                                map28 = c41431uL62;
                                            }
                                            LinkedHashMap linkedHashMap25 = linkedHashMap23;
                                            AbstractC20050eM abstractC20050eM3 = jVar.e;
                                            ?? r21 = (Map) map28.get(abstractC20050eM3);
                                            if (r21 == 0) {
                                                c41431uL6 = c41431uL62;
                                            } else {
                                                c41431uL6 = r21;
                                            }
                                            LinkedHashMap linkedHashMap26 = new LinkedHashMap();
                                            Iterator it17 = c41431uL6.entrySet().iterator();
                                            while (true) {
                                                boolean hasNext = it17.hasNext();
                                                map5 = map28;
                                                arrayList = jVar.d;
                                                if (!hasNext) {
                                                    break;
                                                }
                                                Map.Entry entry8 = (Map.Entry) it17.next();
                                                E0g e0g19 = e0g18;
                                                C32958o09 c32958o092 = (C32958o09) entry8.getKey();
                                                Timed timed2 = (Timed) entry8.getValue();
                                                A8d a8d14 = a8d13;
                                                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                                                    Iterator it18 = arrayList.iterator();
                                                    while (it18.hasNext()) {
                                                        RL rl = (RL) it18.next();
                                                        Iterator it19 = it18;
                                                        if (AbstractC2032Dq9.j(rl.a, c32958o092) && rl.f >= wLj3.a) {
                                                            linkedHashMap26.put(entry8.getKey(), entry8.getValue());
                                                            map28 = map5;
                                                            e0g18 = e0g19;
                                                            a8d13 = a8d14;
                                                            break;
                                                        }
                                                        it18 = it19;
                                                    }
                                                }
                                                FN.AbstractC2800p.j jVar2 = jVar;
                                                LinkedHashMap linkedHashMap27 = linkedHashMap24;
                                                e0g18 = e0g19;
                                                a8d13 = a8d14;
                                                int i3 = length2;
                                                LinkedHashMap linkedHashMap28 = linkedHashMap25;
                                                WLj[] wLjArr2 = wLjArr;
                                                int i4 = i2;
                                                d(this, e0g18, a8d13, c33919oj78, abstractC20050eM3, timed2, wLj3);
                                                map28 = map5;
                                                wLjArr = wLjArr2;
                                                i2 = i4;
                                                linkedHashMap25 = linkedHashMap28;
                                                length2 = i3;
                                                linkedHashMap24 = linkedHashMap27;
                                                jVar = jVar2;
                                            }
                                            FN.AbstractC2800p.j jVar3 = jVar;
                                            LinkedHashMap linkedHashMap29 = linkedHashMap24;
                                            int i5 = length2;
                                            LinkedHashMap linkedHashMap30 = linkedHashMap25;
                                            WLj[] wLjArr3 = wLjArr;
                                            int i6 = i2;
                                            AbstractC48107zL abstractC48107zL4 = a14;
                                            long a15 = a73.a(TimeUnit.MILLISECONDS);
                                            Iterator it20 = arrayList.iterator();
                                            while (it20.hasNext()) {
                                                RL rl2 = (RL) it20.next();
                                                Iterator it21 = it20;
                                                A73 a732 = a73;
                                                C41431uL6 c41431uL63 = c41431uL6;
                                                if (!c41431uL63.containsKey(rl2.a) && rl2.f >= wLj3.a) {
                                                    c41431uL6 = c41431uL63;
                                                    linkedHashMap26.put(rl2.a, new Timed(rl2, a15, TimeUnit.MILLISECONDS));
                                                } else {
                                                    c41431uL6 = c41431uL63;
                                                }
                                                it20 = it21;
                                                a73 = a732;
                                            }
                                            A73 a733 = a73;
                                            if (map5.isEmpty()) {
                                                linkedHashMap2 = Collections.singletonMap(abstractC20050eM3, linkedHashMap26);
                                            } else {
                                                linkedHashMap2 = new LinkedHashMap(map5);
                                                linkedHashMap2.put(abstractC20050eM3, linkedHashMap26);
                                            }
                                            linkedHashMap30.put(wLj3, linkedHashMap2);
                                            i2 = i6 + 1;
                                            linkedHashMap23 = linkedHashMap30;
                                            values2 = wLjArr3;
                                            a14 = abstractC48107zL4;
                                            length2 = i5;
                                            jVar = jVar3;
                                            linkedHashMap6 = linkedHashMap29;
                                            a73 = a733;
                                        }
                                        linkedHashMap = linkedHashMap6;
                                        abstractC48107zL = a14;
                                        c33919oj7 = new C33919oj7(c33919oj78.a, c33919oj78.b, linkedHashMap23);
                                    } else {
                                        linkedHashMap = linkedHashMap6;
                                        abstractC48107zL = a14;
                                        c33919oj7 = c33919oj78;
                                    }
                                    if (c33919oj7 != c33919oj78) {
                                        AbstractC40982u09 abstractC40982u096 = ql3.a;
                                        if (map27.isEmpty()) {
                                            map4 = Collections.singletonMap(abstractC40982u096, c33919oj7);
                                        } else {
                                            LinkedHashMap linkedHashMap31 = new LinkedHashMap(map27);
                                            linkedHashMap31.put(abstractC40982u096, c33919oj7);
                                            map4 = linkedHashMap31;
                                        }
                                        a8d = A8d.a(a8d13, false, false, map4, 31);
                                        if (a8d != a8d13) {
                                            if (map26.isEmpty()) {
                                                map3 = Collections.singletonMap(abstractC14695aM8, a8d);
                                            } else {
                                                LinkedHashMap linkedHashMap32 = new LinkedHashMap(map26);
                                                linkedHashMap32.put(abstractC14695aM8, a8d);
                                                map3 = linkedHashMap32;
                                            }
                                            e0g3 = E0g.a(e0g18, map3);
                                            if (e0g3 == e0g18) {
                                                linkedHashMap.put(abstractC48107zL, e0g3);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    linkedHashMap = linkedHashMap6;
                                    abstractC48107zL = a14;
                                }
                                a8d = a8d13;
                                if (a8d != a8d13) {
                                }
                            } else {
                                linkedHashMap = linkedHashMap6;
                                abstractC48107zL = a14;
                            }
                            e0g3 = e0g18;
                            if (e0g3 == e0g18) {
                            }
                        }
                    } else if (fn instanceof FN.AbstractC2800p.f.b) {
                        FN.AbstractC2800p.f.b bVar3 = (FN.AbstractC2800p.f.b) fn;
                        AbstractC48107zL a16 = bVar3.g.a();
                        E0g e0g20 = (E0g) linkedHashMap6.get(a16);
                        if (e0g20 != null) {
                            Map map29 = e0g20.f;
                            AbstractC14695aM abstractC14695aM9 = bVar3.g;
                            A8d a8d15 = (A8d) map29.get(abstractC14695aM9);
                            if (a8d15 != null) {
                                if (a8d15.d) {
                                    f = bVar3;
                                } else {
                                    f = FN.AbstractC2800p.f.b.f(bVar3, null, null, a8d15.c, 47);
                                }
                                if (!a8d15.e && bVar3.i - bVar3.h > 0) {
                                    C45273xD5 c45273xD56 = (C45273xD5) interfaceC37589rT9;
                                    c45273xD56.getClass();
                                    AbstractC14695aM abstractC14695aM10 = a8d15.a;
                                    if (!(abstractC14695aM10 instanceof XL) && (abstractC14695aM10 instanceof YL)) {
                                        AbstractC40982u09 abstractC40982u097 = f.f.a;
                                        if (abstractC40982u097 instanceof C32958o09) {
                                            c32958o09 = (C32958o09) abstractC40982u097;
                                        } else {
                                            c32958o09 = null;
                                        }
                                        if (c32958o09 != null) {
                                            c45273xD56.a.a(new C41262uD5(f, c32958o09, a8d15));
                                        }
                                    }
                                }
                                A8d a17 = A8d.a(a8d15, false, false, null, 39);
                                if (a17 != a8d15) {
                                    if (map29.isEmpty()) {
                                        map2 = Collections.singletonMap(abstractC14695aM9, a17);
                                    } else {
                                        LinkedHashMap linkedHashMap33 = new LinkedHashMap(map29);
                                        linkedHashMap33.put(abstractC14695aM9, a17);
                                        map2 = linkedHashMap33;
                                    }
                                    e0g2 = E0g.a(e0g20, map2);
                                    if (e0g2 == e0g20) {
                                        linkedHashMap6.put(a16, e0g2);
                                        return;
                                    }
                                    return;
                                }
                            }
                            e0g2 = e0g20;
                            if (e0g2 == e0g20) {
                            }
                        }
                    } else {
                        if (fn instanceof FN.AbstractC2800p.f.a) {
                            FN.AbstractC2800p.f.a aVar4 = (FN.AbstractC2800p.f.a) fn;
                            E0g e0g21 = (E0g) linkedHashMap6.get(aVar4.g.a());
                            if (e0g21 != null) {
                                return;
                            }
                            return;
                        }
                        if (fn instanceof FN.AbstractC2800p.g) {
                            FN.AbstractC2800p.g gVar = (FN.AbstractC2800p.g) fn;
                            AbstractC48107zL a18 = gVar.d.a();
                            E0g e0g22 = (E0g) linkedHashMap6.get(a18);
                            if (e0g22 != null) {
                                Map map30 = e0g22.f;
                                AbstractC14695aM abstractC14695aM11 = gVar.d;
                                A8d a8d16 = (A8d) map30.get(abstractC14695aM11);
                                if (a8d16 != null && (a = A8d.a(a8d16, false, true, null, 47)) != a8d16) {
                                    if (map30.isEmpty()) {
                                        map = Collections.singletonMap(abstractC14695aM11, a);
                                    } else {
                                        LinkedHashMap linkedHashMap34 = new LinkedHashMap(map30);
                                        linkedHashMap34.put(abstractC14695aM11, a);
                                        map = linkedHashMap34;
                                    }
                                    e0g = E0g.a(e0g22, map);
                                } else {
                                    e0g = e0g22;
                                }
                                if (e0g != e0g22) {
                                    linkedHashMap6.put(a18, e0g);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final void c(E0g e0g, A8d a8d, C33919oj7 c33919oj7, AbstractC20050eM abstractC20050eM, WLj wLj) {
        Map map;
        Map map2 = (Map) c33919oj7.c.get(wLj);
        if (map2 != null && (map = (Map) map2.get(abstractC20050eM)) != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                d(this, e0g, a8d, c33919oj7, abstractC20050eM, (Timed) ((Map.Entry) it.next()).getValue(), wLj);
            }
        }
    }
}
