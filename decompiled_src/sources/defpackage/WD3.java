package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class WD3 {
    public final C29811lf1 a;
    public final C7769Od1 b;
    public final AbstractC9379Rc1 c;
    public final XZ5 d;
    public final InterfaceC16558bke e;
    public C5070Jdh g;
    public final C12718Xfi f = new C12718Xfi(new C25525iS1(25, this));
    public final LinkedHashSet h = new LinkedHashSet();

    public WD3(C29811lf1 c29811lf1, C7769Od1 c7769Od1, AbstractC9379Rc1 abstractC9379Rc1, XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        this.a = c29811lf1;
        this.b = c7769Od1;
        this.c = abstractC9379Rc1;
        this.d = xz5;
        this.e = interfaceC16558bke;
    }

    /* JADX WARN: Finally extract failed */
    public final void a(List list) {
        AbstractC9379Rc1 abstractC9379Rc1;
        Iterator it;
        C48443zb1 c5554Kb1;
        Object putIfAbsent;
        InterfaceC16558bke interfaceC16558bke;
        String str;
        XZ5 xz5;
        C7769Od1 c7769Od1;
        String str2;
        String str3;
        WRg wRg = XRg.a;
        int e = wRg.e("CompositeObservableBlizzardEventSink.itemsByQueue");
        try {
            HashMap hashMap = new HashMap();
            Iterator it2 = ((ArrayList) list).iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                abstractC9379Rc1 = this.c;
                if (!hasNext) {
                    break;
                }
                InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) it2.next();
                boolean z = interfaceC11008Uc1 instanceof C32027nJ7;
                C12718Xfi c12718Xfi = this.f;
                InterfaceC16558bke interfaceC16558bke2 = this.e;
                String str4 = "bg";
                XZ5 xz52 = this.d;
                C7769Od1 c7769Od12 = this.b;
                if (z) {
                    for (C7204Nc1 c7204Nc1 : (List) abstractC9379Rc1.c.getValue()) {
                        String str5 = c7204Nc1.d;
                        EnumC46413y46 enumC46413y46 = EnumC46413y46.X;
                        C24366had c24366had = new C24366had(str5, enumC46413y46);
                        Object obj = hashMap.get(c24366had);
                        if (obj == null) {
                            obj = new ArrayList();
                            hashMap.put(c24366had, obj);
                        }
                        ((List) obj).add(interfaceC11008Uc1);
                        Subject subject = (Subject) c12718Xfi.getValue();
                        if (subject != null) {
                            String str6 = str4;
                            xz5 = xz52;
                            long a = c7769Od12.a();
                            String str7 = c7204Nc1.d;
                            str = str6;
                            c7769Od1 = c7769Od12;
                            interfaceC16558bke = interfaceC16558bke2;
                            subject.onNext(new C19936eGa(interfaceC11008Uc1, a, str7, enumC46413y46));
                        } else {
                            interfaceC16558bke = interfaceC16558bke2;
                            str = str4;
                            xz5 = xz52;
                            c7769Od1 = c7769Od12;
                        }
                        ((InterfaceC14452aA8) xz5.get()).d(AbstractC2032Dq9.Y(EnumC9902Sb1.j1, str, ((C0103Ac1) interfaceC16558bke.get()).t.get()), 1L);
                        str4 = str;
                        interfaceC16558bke2 = interfaceC16558bke;
                        c7769Od12 = c7769Od1;
                        xz52 = xz5;
                    }
                } else if (interfaceC11008Uc1 instanceof AbstractC5533Ka1) {
                    String[] strArr = (String[]) abstractC9379Rc1.f.getValue();
                    ((C9923Sc1) abstractC9379Rc1).i.getClass();
                    String str8 = strArr[AbstractC33950okg.V(((AbstractC5533Ka1) interfaceC11008Uc1).i())];
                    EnumC46413y46 enumC46413y462 = EnumC46413y46.X;
                    C24366had c24366had2 = new C24366had(str8, enumC46413y462);
                    Object obj2 = hashMap.get(c24366had2);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        hashMap.put(c24366had2, obj2);
                    }
                    ((List) obj2).add(interfaceC11008Uc1);
                    if (!Z4i.i1(((AbstractC5533Ka1) interfaceC11008Uc1).getName(), "SENTINEL_EVENT_", false)) {
                        this.a.getClass();
                        int V = AbstractC33950okg.V(((AbstractC5533Ka1) interfaceC11008Uc1).i());
                        if (V <= 2) {
                            str2 = ((AbstractC5533Ka1) interfaceC11008Uc1).getName();
                        } else {
                            str2 = "other";
                        }
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz52.get();
                        C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.Z, "name", str2);
                        X.d("pri", String.valueOf(V));
                        X.a("bg", Boolean.valueOf(((C0103Ac1) interfaceC16558bke2.get()).t.get()));
                        interfaceC14452aA8.d(X, 1L);
                    }
                    Subject subject2 = (Subject) c12718Xfi.getValue();
                    if (subject2 != null) {
                        subject2.onNext(new C19936eGa(interfaceC11008Uc1, c7769Od12.a(), str8, enumC46413y462));
                    }
                } else {
                    boolean z2 = interfaceC11008Uc1 instanceof C5070Jdh;
                    LinkedHashSet linkedHashSet = this.h;
                    if (z2) {
                        linkedHashSet.clear();
                        this.g = (C5070Jdh) interfaceC11008Uc1;
                    } else if (interfaceC11008Uc1 instanceof C0683Bdh) {
                        String str9 = ((String[]) abstractC9379Rc1.g.getValue())[((C9923Sc1) abstractC9379Rc1).i.d.a(((C0683Bdh) interfaceC11008Uc1).b)];
                        C24366had c24366had3 = new C24366had(str9, ((C0683Bdh) interfaceC11008Uc1).c);
                        Object obj3 = hashMap.get(c24366had3);
                        if (obj3 == null) {
                            obj3 = new ArrayList();
                            hashMap.put(c24366had3, obj3);
                        }
                        List list2 = (List) obj3;
                        C5070Jdh c5070Jdh = this.g;
                        if (c5070Jdh != null) {
                            if (linkedHashSet.add(new C24366had(str9, ((C0683Bdh) interfaceC11008Uc1).c))) {
                                list2.add(c5070Jdh);
                                Subject subject3 = (Subject) c12718Xfi.getValue();
                                if (subject3 != null) {
                                    str3 = str9;
                                    subject3.onNext(new C19936eGa(c5070Jdh, c7769Od12.a(), str3, ((C0683Bdh) interfaceC11008Uc1).c));
                                }
                            }
                            str3 = str9;
                        } else {
                            str3 = str9;
                            int i = XD3.a;
                        }
                        list2.add(interfaceC11008Uc1);
                        Subject subject4 = (Subject) c12718Xfi.getValue();
                        if (subject4 != null) {
                            subject4.onNext(new C19936eGa(interfaceC11008Uc1, c7769Od12.a(), str3, ((C0683Bdh) interfaceC11008Uc1).c));
                        }
                    } else {
                        boolean z3 = interfaceC11008Uc1 instanceof C11551Vc1;
                    }
                }
            }
            int i2 = XD3.a;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            for (Iterator it3 = hashMap.entrySet().iterator(); it3.hasNext(); it3 = it) {
                Map.Entry entry = (Map.Entry) it3.next();
                C24366had c24366had4 = (C24366had) entry.getKey();
                List<InterfaceC11008Uc1> list3 = (List) entry.getValue();
                String str10 = (String) c24366had4.a;
                EnumC46413y46 enumC46413y463 = (EnumC46413y46) c24366had4.b;
                ConcurrentHashMap concurrentHashMap = abstractC9379Rc1.h;
                Object obj4 = concurrentHashMap.get(str10);
                if (obj4 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str10, (obj4 = new LinkedHashMap()))) != null) {
                    obj4 = putIfAbsent;
                }
                Map map = (Map) obj4;
                Object obj5 = map.get(enumC46413y463);
                if (obj5 == null) {
                    C7204Nc1 c7204Nc12 = (C7204Nc1) ((Map) abstractC9379Rc1.e.getValue()).get(str10);
                    if (c7204Nc12 != null) {
                        C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.a1, "queue", str10);
                        X2.d("region", enumC46413y463.a);
                        abstractC9379Rc1.b.d(X2, 1L);
                        C11765Vm5 c11765Vm5 = (C11765Vm5) abstractC9379Rc1.a.get();
                        c11765Vm5.getClass();
                        C12718Xfi c12718Xfi2 = c7204Nc12.j;
                        int ordinal = ((EnumC39175sf1) c12718Xfi2.getValue()).ordinal();
                        C25348iJd c25348iJd = c11765Vm5.m;
                        C7769Od1 c7769Od13 = c11765Vm5.a;
                        XZ5 xz53 = c11765Vm5.f;
                        InterfaceC16558bke interfaceC16558bke3 = c11765Vm5.c;
                        InterfaceC16558bke interfaceC16558bke4 = c11765Vm5.b;
                        InterfaceC14452aA8 interfaceC14452aA82 = c11765Vm5.d;
                        if (ordinal != 5) {
                            it = it3;
                            C19096de1 c19096de1 = c11765Vm5.h;
                            if (ordinal != 6) {
                                if (ordinal != 7) {
                                    if (ordinal != 8) {
                                        c7204Nc12.a.j(new IllegalStateException("Factory does not support: " + c7204Nc12.d + ".wireFormat=" + ((EnumC39175sf1) c12718Xfi2.getValue())));
                                        c5554Kb1 = new C5554Kb1(c7204Nc12, enumC46413y463, c7769Od13, new C33032o3h(interfaceC14452aA82, c7769Od13, xz53, c25348iJd), (C2273Ec1) interfaceC16558bke4.get(), (C1189Cc1) interfaceC16558bke3.get(), c11765Vm5.d);
                                    } else {
                                        C11044Udg c11044Udg = new C11044Udg(c7769Od13, interfaceC14452aA82);
                                        C2273Ec1 c2273Ec1 = (C2273Ec1) interfaceC16558bke4.get();
                                        C1189Cc1 c1189Cc1 = (C1189Cc1) interfaceC16558bke3.get();
                                        c19096de1.getClass();
                                        C0603Ba1 c0603Ba1 = C0603Ba1.a;
                                        c5554Kb1 = new C3986Hdh(c7204Nc12, enumC46413y463, c7769Od13, c11044Udg, c2273Ec1, c1189Cc1, c11765Vm5.d, c11765Vm5.i, c11765Vm5.j);
                                    }
                                }
                            } else {
                                C6639Mb1 c6639Mb1 = new C6639Mb1(interfaceC14452aA82, c7769Od13, xz53, c25348iJd);
                                C2273Ec1 c2273Ec12 = (C2273Ec1) interfaceC16558bke4.get();
                                C1189Cc1 c1189Cc12 = (C1189Cc1) interfaceC16558bke3.get();
                                c19096de1.getClass();
                                C0603Ba1 c0603Ba12 = C0603Ba1.a;
                                c5554Kb1 = new C7727Ob1(c7204Nc12, enumC46413y463, c7769Od13, c6639Mb1, c2273Ec12, c1189Cc12, c11765Vm5.d, c11765Vm5.k, c11765Vm5.l);
                            }
                            C7748Oc1 c7748Oc1 = new C7748Oc1(c7204Nc12, c5554Kb1, c11765Vm5.e, c11765Vm5.g, c11765Vm5.a);
                            int i3 = AbstractC10466Tc1.a;
                            map.put(enumC46413y463, c7748Oc1);
                            obj5 = c7748Oc1;
                        } else {
                            it = it3;
                        }
                        c5554Kb1 = new C5554Kb1(c7204Nc12, enumC46413y463, c7769Od13, new C33032o3h(interfaceC14452aA82, c7769Od13, xz53, c25348iJd), (C2273Ec1) interfaceC16558bke4.get(), (C1189Cc1) interfaceC16558bke3.get(), c11765Vm5.d);
                        C7748Oc1 c7748Oc12 = new C7748Oc1(c7204Nc12, c5554Kb1, c11765Vm5.e, c11765Vm5.g, c11765Vm5.a);
                        int i32 = AbstractC10466Tc1.a;
                        map.put(enumC46413y463, c7748Oc12);
                        obj5 = c7748Oc12;
                    } else {
                        throw new IllegalArgumentException("No queue: ".concat(str10));
                    }
                } else {
                    it = it3;
                }
                C7748Oc1 c7748Oc13 = (C7748Oc1) obj5;
                int i4 = AbstractC8291Pc1.a;
                int e2 = wRg.e("BlizzardLogQueueV2Impl.append");
                try {
                    ArrayList arrayList = new ArrayList(list3.size());
                    for (InterfaceC11008Uc1 interfaceC11008Uc12 : list3) {
                        boolean z4 = interfaceC11008Uc12 instanceof AbstractC5533Ka1;
                        AtomicLong atomicLong = c7748Oc13.f;
                        if (z4) {
                            long incrementAndGet = atomicLong.incrementAndGet();
                            ((AbstractC5533Ka1) interfaceC11008Uc12).b = Long.valueOf(incrementAndGet);
                            String str11 = c7748Oc13.g;
                            ((AbstractC5533Ka1) interfaceC11008Uc12).a = str11;
                            AbstractC5533Ka1 abstractC5533Ka1 = (AbstractC5533Ka1) interfaceC11008Uc12;
                            String str12 = c7748Oc13.i;
                            if (((Boolean) c7748Oc13.a.a.N.getValue()).booleanValue()) {
                                C7748Oc1 c7748Oc14 = c7748Oc13;
                                LZj.V(c7748Oc13.e.e, new FLi(c7748Oc14, abstractC5533Ka1, str12, str11, incrementAndGet), c7748Oc14.h);
                                c7748Oc13 = c7748Oc14;
                            } else {
                                c7748Oc13.b(abstractC5533Ka1, str12, str11, incrementAndGet);
                            }
                        } else if (interfaceC11008Uc12 instanceof C32027nJ7) {
                            c7748Oc13.i = ((C32027nJ7) interfaceC11008Uc12).c;
                        } else if (interfaceC11008Uc12 instanceof C0683Bdh) {
                            ((C0683Bdh) interfaceC11008Uc12).a.e(atomicLong.incrementAndGet());
                            ((C0683Bdh) interfaceC11008Uc12).d = c7748Oc13.g;
                        } else if (!(interfaceC11008Uc12 instanceof C5070Jdh)) {
                            boolean z5 = interfaceC11008Uc12 instanceof C11551Vc1;
                        }
                        arrayList.add(interfaceC11008Uc12);
                    }
                    c7748Oc13.b.j(arrayList);
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                } catch (Throwable th) {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e2);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi4 = XRg.b;
            if (c48592zhi4 != null) {
                c48592zhi4.o(e);
            }
            throw th2;
        }
    }
}
