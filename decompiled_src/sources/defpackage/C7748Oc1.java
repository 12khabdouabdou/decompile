package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Oc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7748Oc1 {
    public final C7204Nc1 a;
    public final C48443zb1 b;
    public final C29116l85 c;
    public final C3970Hd1 d;
    public final C7769Od1 e;
    public final String g;
    public String i;
    public final AtomicLong f = new AtomicLong(0);
    public final CompositeDisposable h = new CompositeDisposable();

    public C7748Oc1(C7204Nc1 c7204Nc1, C48443zb1 c48443zb1, C29116l85 c29116l85, C3970Hd1 c3970Hd1, C7769Od1 c7769Od1) {
        this.a = c7204Nc1;
        this.b = c48443zb1;
        this.c = c29116l85;
        this.d = c3970Hd1;
        this.e = c7769Od1;
        this.g = c7204Nc1.d;
    }

    public final void a() {
        int i = AbstractC8291Pc1.a;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            this.b.p();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, Uz1] */
    /* JADX WARN: Type inference failed for: r8v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(AbstractC5533Ka1 abstractC5533Ka1, String str, String str2, long j) {
        Set set;
        Iterator it;
        String str3;
        C6618Ma1 c6618Ma1;
        C45782xbd c45782xbd;
        long j2;
        EnumC3963Hcf enumC3963Hcf;
        InterfaceC14452aA8 interfaceC14452aA8;
        long j3;
        C3970Hd1 c3970Hd1 = this.d;
        c3970Hd1.getClass();
        if (str == null) {
            c3970Hd1.b.d(AbstractC2032Dq9.X(EnumC9902Sb1.S2, "name", abstractC5533Ka1.getName()), 1L);
            int i = AbstractC4512Id1.a;
            Oxk.g(c3970Hd1.a, new IllegalStateException("The sessionId is null or invalid in BlizzardRtusEventRouter."));
        } else if (abstractC5533Ka1 instanceof C43573vwf) {
            if (((Map) ((C5047Jcf) c3970Hd1.c.get()).a().e.getValue()).containsKey(Integer.valueOf(((C43573vwf) abstractC5533Ka1).n))) {
                String str4 = str + "~" + str2 + "~" + j;
                C43573vwf c43573vwf = (C43573vwf) abstractC5533Ka1;
                ?? r8 = c43573vwf.l;
                InterfaceC5193Jje interfaceC5193Jje = c43573vwf.j;
                if (r8 != 0) {
                    r8.invoke(interfaceC5193Jje);
                }
                long f = abstractC5533Ka1.f();
                C5047Jcf c5047Jcf = (C5047Jcf) c3970Hd1.c.get();
                Set set2 = (Set) ((Map) c5047Jcf.a().e.getValue()).get(Integer.valueOf(interfaceC5193Jje.d()));
                IL6 il6 = IL6.a;
                if (set2 == null) {
                    set2 = il6;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : set2) {
                    if (c5047Jcf.b((EnumC3963Hcf) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    EnumC3963Hcf enumC3963Hcf2 = (EnumC3963Hcf) next;
                    boolean z = true;
                    if (!(interfaceC5193Jje instanceof InterfaceC12652Xcf)) {
                        it = it2;
                        str3 = str4;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ((InterfaceC12652Xcf) interfaceC5193Jje).a(linkedHashMap);
                        it = it2;
                        C4505Icf c4505Icf = (C4505Icf) ((Map) c5047Jcf.a().d.getValue()).get(enumC3963Hcf2);
                        if (c4505Icf != null) {
                            str3 = str4;
                            c6618Ma1 = (C6618Ma1) c4505Icf.c.get(Integer.valueOf(interfaceC5193Jje.d()));
                        } else {
                            str3 = str4;
                            c6618Ma1 = null;
                        }
                        if (c6618Ma1 != null && (c45782xbd = c6618Ma1.b) != null) {
                            try {
                                interfaceC14452aA8 = (InterfaceC14452aA8) c5047Jcf.c.get();
                                j2 = f;
                            } catch (Exception unused) {
                                j2 = f;
                            }
                            try {
                                EnumC2879Fcf enumC2879Fcf = EnumC2879Fcf.y0;
                                enumC3963Hcf = enumC3963Hcf2;
                                try {
                                    C36254qTb X = AbstractC2032Dq9.X(enumC2879Fcf, "payload_id", String.valueOf(interfaceC5193Jje.d()));
                                    X.d("product", enumC3963Hcf.name());
                                    Object i2 = interfaceC14452aA8.i("RtusProductConfiguratorImpl:filteringEvaluateExpression", X, new C20252eVe(c5047Jcf, linkedHashMap, c45782xbd, 5));
                                    boolean booleanValue = ((Boolean) i2).booleanValue();
                                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c5047Jcf.c.get();
                                    C36254qTb Y = AbstractC2032Dq9.Y(enumC2879Fcf, "cached", booleanValue);
                                    Y.d("payload_id", String.valueOf(interfaceC5193Jje.d()));
                                    Y.d("product", enumC3963Hcf.name());
                                    interfaceC14452aA82.d(Y, 1L);
                                    if (!booleanValue) {
                                        int i3 = AbstractC5589Kcf.a;
                                    }
                                    z = ((Boolean) i2).booleanValue();
                                } catch (Exception unused2) {
                                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c5047Jcf.c.get();
                                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC2879Fcf.z0, "payload_id", String.valueOf(interfaceC5193Jje.d()));
                                    X2.d("product", enumC3963Hcf.name());
                                    interfaceC14452aA83.d(X2, 1L);
                                    int i4 = AbstractC5589Kcf.a;
                                    if (!z) {
                                    }
                                    it2 = it;
                                    str4 = str3;
                                    f = j2;
                                }
                            } catch (Exception unused3) {
                                enumC3963Hcf = enumC3963Hcf2;
                                InterfaceC14452aA8 interfaceC14452aA832 = (InterfaceC14452aA8) c5047Jcf.c.get();
                                C36254qTb X22 = AbstractC2032Dq9.X(EnumC2879Fcf.z0, "payload_id", String.valueOf(interfaceC5193Jje.d()));
                                X22.d("product", enumC3963Hcf.name());
                                interfaceC14452aA832.d(X22, 1L);
                                int i42 = AbstractC5589Kcf.a;
                                if (!z) {
                                }
                                it2 = it;
                                str4 = str3;
                                f = j2;
                            }
                            if (!z) {
                                arrayList2.add(next);
                            }
                            it2 = it;
                            str4 = str3;
                            f = j2;
                        }
                    }
                    j2 = f;
                    if (!z) {
                    }
                    it2 = it;
                    str4 = str3;
                    f = j2;
                }
                String str5 = str4;
                long j4 = f;
                List u1 = AbstractC41828ue3.u1(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : u1) {
                    if (((C5047Jcf) c3970Hd1.c.get()).b((EnumC3963Hcf) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    EnumC3963Hcf enumC3963Hcf3 = (EnumC3963Hcf) it3.next();
                    C5047Jcf c5047Jcf2 = (C5047Jcf) c3970Hd1.c.get();
                    int d = interfaceC5193Jje.d();
                    C4505Icf c4505Icf2 = (C4505Icf) ((Map) c5047Jcf2.a().d.getValue()).get(enumC3963Hcf3);
                    if (c4505Icf2 != null) {
                        C6618Ma1 c6618Ma12 = (C6618Ma1) c4505Icf2.c.get(Integer.valueOf(d));
                        if (c6618Ma12 != null) {
                            set = c6618Ma12.a;
                            int d2 = interfaceC5193Jje.d();
                            ?? obj3 = new Object();
                            interfaceC5193Jje.c(new AK3(14, obj3), set);
                            String str6 = str5;
                            long j5 = j4;
                            ((C37785rcf) c3970Hd1.d.get()).a(new C1203Ccf(str6, enumC3963Hcf3, j5, d2, obj3.n(obj3.b)));
                            str5 = str6;
                            j4 = j5;
                        }
                    }
                    set = il6;
                    int d22 = interfaceC5193Jje.d();
                    ?? obj32 = new Object();
                    interfaceC5193Jje.c(new AK3(14, obj32), set);
                    String str62 = str5;
                    long j52 = j4;
                    ((C37785rcf) c3970Hd1.d.get()).a(new C1203Ccf(str62, enumC3963Hcf3, j52, d22, obj32.n(obj32.b)));
                    str5 = str62;
                    j4 = j52;
                }
            }
        }
        C29116l85 c29116l85 = this.c;
        synchronized (c29116l85) {
            if (str == null) {
                C29811lf1 c29811lf1 = c29116l85.b;
                int i5 = AbstractC30454m85.a;
                Oxk.g(c29811lf1, new IllegalStateException("Session Id is null."));
                return;
            }
            if (!c29116l85.c.containsKey(str)) {
                c29116l85.c.put(str, new C27780k85());
            }
            C27780k85 c27780k85 = (C27780k85) c29116l85.c.get(str);
            if (c27780k85 != null) {
                LinkedHashMap linkedHashMap2 = c27780k85.a;
                if (linkedHashMap2.get(str2) == null) {
                    linkedHashMap2.put(str2, Long.valueOf(j));
                }
                LinkedHashMap linkedHashMap3 = c27780k85.b;
                Long l = (Long) linkedHashMap3.get(str2);
                if (l != null) {
                    j3 = l.longValue();
                } else {
                    j3 = 0;
                }
                if (j > j3) {
                    linkedHashMap3.put(str2, Long.valueOf(j));
                }
            }
        }
    }
}
