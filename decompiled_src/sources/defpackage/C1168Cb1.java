package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: Cb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1168Cb1 extends AbstractRunnableC10202Sp7 {
    public final InterfaceC16558bke Y;
    public final InterfaceC16558bke Z;

    public C1168Cb1(C29811lf1 c29811lf1, C7769Od1 c7769Od1, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, XZ5 xz52) {
        super("BlizzardFileRecoveryTask", c29811lf1, xz5, xz52, c7769Od1);
        this.Y = interfaceC16558bke;
        this.Z = interfaceC16558bke2;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0165 A[Catch: Exception -> 0x0168, TRY_LEAVE, TryCatch #1 {Exception -> 0x0168, blocks: (B:55:0x0151, B:57:0x0165), top: B:54:0x0151 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractRunnableC10202Sp7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        File s0;
        ArrayList f;
        LinkedHashSet linkedHashSet;
        int i;
        int i2;
        XZ5 xz5 = this.c;
        C29811lf1 c29811lf1 = this.a;
        try {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) c29811lf1.l.getValue()).iterator();
            while (it.hasNext()) {
                d((C7204Nc1) it.next(), arrayList, linkedHashSet2);
            }
            arrayList.size();
            Iterator it2 = ((List) c29811lf1.l.getValue()).iterator();
            while (it2.hasNext()) {
                h((C7204Nc1) it2.next(), arrayList, linkedHashSet2);
            }
            arrayList.size();
            boolean isEmpty = arrayList.isEmpty();
            XZ5 xz52 = this.b;
            if (!isEmpty) {
                ((C11029Ud1) ((InterfaceC10487Td1) xz52.get())).a(arrayList);
                g(arrayList);
            }
            f = ((C11029Ud1) ((InterfaceC10487Td1) xz52.get())).f();
            linkedHashSet = ((C1189Cc1) this.Z.get()).a;
            f(linkedHashSet, f);
            C13961Zn9 c13961Zn9 = C29811lf1.Z;
            i = c13961Zn9.a;
            i2 = c13961Zn9.b;
        } catch (Exception unused) {
            c29811lf1.e().getClass();
        }
        try {
            if (i <= i2) {
                while (true) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = f.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        if (((C9400Rd1) next).e == i) {
                            arrayList2.add(next);
                        }
                    }
                    Iterator it4 = arrayList2.iterator();
                    long j = 0;
                    long j2 = 0;
                    while (it4.hasNext()) {
                        C9400Rd1 c9400Rd1 = (C9400Rd1) it4.next();
                        j += c9400Rd1.a();
                        j2 += c9400Rd1.i;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : linkedHashSet) {
                        if (((AbstractC29789le1) obj).b() == i) {
                            arrayList3.add(obj);
                        }
                    }
                    Iterator it5 = arrayList3.iterator();
                    long j3 = 0;
                    while (it5.hasNext()) {
                        j3 += ((AbstractC29789le1) it5.next()).e0.get();
                    }
                    ((InterfaceC14452aA8) xz5.get()).f(AbstractC2032Dq9.X(EnumC9902Sb1.b, "maxPri", String.valueOf(i)), j);
                    ((InterfaceC14452aA8) xz5.get()).f(AbstractC2032Dq9.X(EnumC9902Sb1.a, "maxPri", String.valueOf(i)), arrayList2.size());
                    ((InterfaceC14452aA8) xz5.get()).f(AbstractC2032Dq9.X(EnumC9902Sb1.t, "maxPri", String.valueOf(i)), j2 + j3);
                    if (i != i2) {
                        i++;
                    }
                }
                s0 = AbstractC0945Bq7.s0((File) c29811lf1.C.getValue(), "gae");
                if (!s0.exists()) {
                    AbstractC0945Bq7.m0(s0);
                    return;
                }
                return;
            }
            s0 = AbstractC0945Bq7.s0((File) c29811lf1.C.getValue(), "gae");
            if (!s0.exists()) {
            }
        } catch (Exception unused2) {
        }
    }

    public final void f(LinkedHashSet linkedHashSet, ArrayList arrayList) {
        Iterator it;
        C1168Cb1 c1168Cb1 = this;
        long a = c1168Cb1.t.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            Boolean valueOf = Boolean.valueOf(((C9400Rd1) obj).d.X);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (true) {
            long j = 1;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj3 : list) {
                EnumC46413y46 enumC46413y46 = ((C9400Rd1) obj3).c;
                Object obj4 = linkedHashMap3.get(enumC46413y46);
                if (obj4 == null) {
                    obj4 = new ArrayList();
                    linkedHashMap3.put(enumC46413y46, obj4);
                }
                ((List) obj4).add(obj3);
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap3.size()));
            for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                Object key2 = entry2.getKey();
                List<C9400Rd1> list2 = (List) entry2.getValue();
                C0625Bb1 c0625Bb1 = new C0625Bb1();
                for (C9400Rd1 c9400Rd1 : list2) {
                    c0625Bb1.a += j;
                    c0625Bb1.b = c9400Rd1.a() + c0625Bb1.b;
                    c0625Bb1.c += c9400Rd1.i;
                    c0625Bb1.d = Long.valueOf(c9400Rd1.f);
                    j = j;
                }
                linkedHashMap4.put(key2, c0625Bb1);
            }
            linkedHashMap2.put(key, linkedHashMap4);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Object obj5 : linkedHashSet) {
            Boolean valueOf2 = Boolean.valueOf(((AbstractC29789le1) obj5).e());
            Object obj6 = linkedHashMap5.get(valueOf2);
            if (obj6 == null) {
                obj6 = new ArrayList();
                linkedHashMap5.put(valueOf2, obj6);
            }
            ((List) obj6).add(obj5);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap5.size()));
        for (Map.Entry entry3 : linkedHashMap5.entrySet()) {
            Object key3 = entry3.getKey();
            List list3 = (List) entry3.getValue();
            LinkedHashMap linkedHashMap7 = new LinkedHashMap();
            for (Object obj7 : list3) {
                EnumC46413y46 enumC46413y462 = ((AbstractC29789le1) obj7).b;
                Object obj8 = linkedHashMap7.get(enumC46413y462);
                if (obj8 == null) {
                    obj8 = new ArrayList();
                    linkedHashMap7.put(enumC46413y462, obj8);
                }
                ((List) obj8).add(obj7);
            }
            LinkedHashMap linkedHashMap8 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap7.size()));
            for (Map.Entry entry4 : linkedHashMap7.entrySet()) {
                Object key4 = entry4.getKey();
                List<AbstractC29789le1> list4 = (List) entry4.getValue();
                C0625Bb1 c0625Bb12 = new C0625Bb1();
                for (AbstractC29789le1 abstractC29789le1 : list4) {
                    c0625Bb12.a++;
                    c0625Bb12.b = abstractC29789le1.f0.get() + c0625Bb12.b;
                    c0625Bb12.c = abstractC29789le1.e0.get() + c0625Bb12.c;
                }
                linkedHashMap8.put(key4, c0625Bb12);
            }
            linkedHashMap6.put(key3, linkedHashMap8);
        }
        LinkedHashSet o0 = L3g.o0(linkedHashMap2.keySet(), linkedHashMap6.keySet());
        int i = 10;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(o0, 10));
        int i2 = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap(d0);
        for (Object obj9 : o0) {
            Boolean bool = (Boolean) obj9;
            bool.getClass();
            Map map = (Map) linkedHashMap2.get(bool);
            Map map2 = C41431uL6.a;
            if (map == null) {
                map = map2;
            }
            Map map3 = (Map) linkedHashMap6.get(bool);
            if (map3 != null) {
                map2 = map3;
            }
            LinkedHashSet o02 = L3g.o0(map.keySet(), map2.keySet());
            int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(o02, i));
            if (d02 < i2) {
                d02 = 16;
            }
            LinkedHashMap linkedHashMap10 = new LinkedHashMap(d02);
            Iterator it3 = o02.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                EnumC46413y46 enumC46413y463 = (EnumC46413y46) next;
                C0625Bb1 c0625Bb13 = (C0625Bb1) map.get(enumC46413y463);
                if (c0625Bb13 == null) {
                    c0625Bb13 = new C0625Bb1();
                }
                C0625Bb1 c0625Bb14 = c0625Bb13;
                C0625Bb1 c0625Bb15 = (C0625Bb1) map2.get(enumC46413y463);
                if (c0625Bb15 == null) {
                    c0625Bb15 = new C0625Bb1();
                }
                c0625Bb14.a += c0625Bb15.a;
                c0625Bb14.b += c0625Bb15.b;
                c0625Bb14.c += c0625Bb15.c;
                c0625Bb14.d = (Long) AbstractC41828ue3.U0(AbstractC42464v70.w0(new Long[]{c0625Bb14.d, c0625Bb15.d}));
                linkedHashMap10.put(next, c0625Bb14);
                it3 = it3;
                a = a;
            }
            linkedHashMap9.put(obj9, linkedHashMap10);
            i = 10;
            i2 = 16;
        }
        long j2 = a;
        Iterator it4 = linkedHashMap9.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry5 = (Map.Entry) it4.next();
            Boolean bool2 = (Boolean) entry5.getKey();
            bool2.getClass();
            Iterator it5 = ((Map) entry5.getValue()).entrySet().iterator();
            while (it5.hasNext()) {
                Map.Entry entry6 = (Map.Entry) it5.next();
                EnumC46413y46 enumC46413y464 = (EnumC46413y46) entry6.getKey();
                C0625Bb1 c0625Bb16 = (C0625Bb1) entry6.getValue();
                XZ5 xz5 = c1168Cb1.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz5.get();
                EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.b;
                C36254qTb X = AbstractC2032Dq9.X(enumC9902Sb1, "maxPri", "any");
                X.d("region", enumC46413y464.a);
                X.a("spectrum", bool2);
                interfaceC14452aA8.f(X, c0625Bb16.b);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) xz5.get();
                EnumC9902Sb1 enumC9902Sb12 = EnumC9902Sb1.a;
                C36254qTb X2 = AbstractC2032Dq9.X(enumC9902Sb12, "maxPri", "any");
                String str = enumC46413y464.a;
                X2.d("region", str);
                X2.a("spectrum", bool2);
                Iterator it6 = it4;
                interfaceC14452aA82.f(X2, c0625Bb16.a);
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) xz5.get();
                EnumC9902Sb1 enumC9902Sb13 = EnumC9902Sb1.t;
                C36254qTb X3 = AbstractC2032Dq9.X(enumC9902Sb13, "maxPri", "any");
                X3.d("region", str);
                X3.a("spectrum", bool2);
                interfaceC14452aA83.f(X3, c0625Bb16.c);
                Long l = c0625Bb16.d;
                if (l != null) {
                    long longValue = l.longValue();
                    InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) xz5.get();
                    C36254qTb X4 = AbstractC2032Dq9.X(EnumC9902Sb1.Y, "region", str);
                    X4.a("spectrum", bool2);
                    it = it5;
                    interfaceC14452aA84.f(X4, (j2 - longValue) / 1000);
                } else {
                    it = it5;
                }
                InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) xz5.get();
                C36254qTb X5 = AbstractC2032Dq9.X(enumC9902Sb1, "maxPri", "any");
                X5.d("region", str);
                X5.a("spectrum", bool2);
                interfaceC14452aA85.d(X5, c0625Bb16.b);
                InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) xz5.get();
                C36254qTb X6 = AbstractC2032Dq9.X(enumC9902Sb12, "maxPri", "any");
                X6.d("region", str);
                X6.a("spectrum", bool2);
                interfaceC14452aA86.d(X6, c0625Bb16.a);
                InterfaceC14452aA8 interfaceC14452aA87 = (InterfaceC14452aA8) xz5.get();
                C36254qTb X7 = AbstractC2032Dq9.X(enumC9902Sb13, "maxPri", "any");
                X7.d("region", str);
                X7.a("spectrum", bool2);
                interfaceC14452aA87.d(X7, c0625Bb16.c);
                c1168Cb1 = this;
                it4 = it6;
                it5 = it;
            }
            c1168Cb1 = this;
        }
    }

    public final void g(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            Boolean valueOf = Boolean.valueOf(((C9400Rd1) obj).d.X);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), AbstractC8114Otc.m(new AK3(13, (List) entry.getValue())));
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            boolean booleanValue = ((Boolean) entry2.getKey()).booleanValue();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                EnumC46413y46 enumC46413y46 = (EnumC46413y46) entry3.getKey();
                int intValue = ((Number) entry3.getValue()).intValue();
                XZ5 xz5 = this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz5.get();
                EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.t0;
                C36254qTb Y = AbstractC2032Dq9.Y(enumC9902Sb1, "spectrum", booleanValue);
                Y.d("region", enumC46413y46.a);
                long j = intValue;
                interfaceC14452aA8.d(Y, j);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) xz5.get();
                C36254qTb Y2 = AbstractC2032Dq9.Y(enumC9902Sb1, "spectrum", booleanValue);
                Y2.d("region", enumC46413y46.a);
                interfaceC14452aA82.f(Y2, j);
            }
        }
    }

    public final void h(C7204Nc1 c7204Nc1, ArrayList arrayList, LinkedHashSet linkedHashSet) {
        Iterator it = AbstractRunnableC10202Sp7.b(c(c7204Nc1, "live")).iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            linkedHashSet.add(file);
            InterfaceC16558bke interfaceC16558bke = this.Y;
            if (!((C2273Ec1) interfaceC16558bke.get()).c(file)) {
                try {
                    if (file.length() == 0) {
                        file.delete();
                    } else {
                        C9400Rd1 h = ((C2273Ec1) interfaceC16558bke.get()).h(c7204Nc1, file);
                        if (h != null) {
                            arrayList.add(h);
                        } else {
                            file.delete();
                        }
                    }
                } catch (Exception unused) {
                    this.a.e().getClass();
                }
            }
        }
    }
}
