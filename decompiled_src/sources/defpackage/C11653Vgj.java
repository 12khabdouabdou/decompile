package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Vgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11653Vgj {
    public final C4481Ibc a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C38860sQ4 f;
    public final InterfaceC34553pC3 g;
    public final InterfaceC19582e03 h;
    public final C26477j9i i;
    public final C38860sQ4 j;
    public final InterfaceC16558bke k;
    public final C38860sQ4 l;
    public final C38860sQ4 m;
    public final C38860sQ4 n;
    public final C38860sQ4 o;
    public final C38860sQ4 p;
    public final InterfaceC16558bke q;
    public final C43809w78 r;
    public final C5341Jqg s;
    public final C0973Bre t;
    public final C5341Jqg u;
    public final ConcurrentHashMap v;
    public final C12718Xfi w;
    public final Object x;
    public final Object y;

    public C11653Vgj(C4481Ibc c4481Ibc, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, C26477j9i c26477j9i, C38860sQ4 c38860sQ46, InterfaceC16558bke interfaceC16558bke, C38860sQ4 c38860sQ47, C38860sQ4 c38860sQ48, C38860sQ4 c38860sQ49, C38860sQ4 c38860sQ410, C38860sQ4 c38860sQ411, InterfaceC16558bke interfaceC16558bke2, C43809w78 c43809w78) {
        this.a = c4481Ibc;
        this.b = c38860sQ4;
        this.c = c38860sQ42;
        this.d = c38860sQ43;
        this.e = c38860sQ44;
        this.f = c38860sQ45;
        this.g = interfaceC34553pC3;
        this.h = interfaceC19582e03;
        this.i = c26477j9i;
        this.j = c38860sQ46;
        this.k = interfaceC16558bke;
        this.l = c38860sQ47;
        this.m = c38860sQ48;
        this.n = c38860sQ49;
        this.o = c38860sQ410;
        this.p = c38860sQ411;
        this.q = interfaceC16558bke2;
        this.r = c43809w78;
        C23828hAi c23828hAi = LZj.c;
        this.s = new C5341Jqg(25L, new C4799Iqg(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 2), "UPLOAD");
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.t = new C0973Bre(new C12303Wm0(c5677Kgj, "UploadMediaManagerImpl"));
        this.u = new C5341Jqg(25L, new C4799Iqg(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 3), "UPLOAD_ORCHESTRATION");
        this.v = new ConcurrentHashMap();
        this.w = new C12718Xfi(new C9481Rgj(this, 2));
        this.x = PZj.r(3, new C9481Rgj(this, 0));
        this.y = PZj.r(3, new C9481Rgj(this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C11653Vgj c11653Vgj, C32786nse c32786nse, ConcurrentHashMap concurrentHashMap, C23434gt c23434gt) {
        Iterator it;
        Long l;
        ConcurrentHashMap concurrentHashMap2;
        LinkedHashMap linkedHashMap;
        long j;
        long j2;
        Map.Entry entry;
        boolean z;
        Long l2;
        C6220Lgj c6220Lgj;
        Long b;
        String str;
        String str2;
        C16475bgj c16475bgj;
        EnumC33909oij enumC33909oij;
        EnumC33909oij enumC33909oij2;
        Collection values;
        Object obj;
        EnumC1930Dlb enumC1930Dlb;
        C32786nse c32786nse2 = c32786nse;
        c11653Vgj.getClass();
        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) c23434gt.e0;
        ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) c23434gt.b;
        ConcurrentHashMap concurrentHashMap5 = (ConcurrentHashMap) c23434gt.f0;
        long j3 = c23434gt.c;
        ((C8241Oze) ((B73) c11653Vgj.e.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C26477j9i c26477j9i = c11653Vgj.i;
        Iterator it2 = concurrentHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            C7850Ogj c7850Ogj = (C7850Ogj) entry2.getValue();
            Map map = (Map) concurrentHashMap3.get(((C7850Ogj) entry2.getValue()).a.d());
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC37338rH9) c26477j9i.b).get();
            C38727sJi c38727sJi = (C38727sJi) c26477j9i.c;
            C16445bfb c16445bfb = new C16445bfb();
            C26477j9i c26477j9i2 = c26477j9i;
            C10122Slb c10122Slb = c7850Ogj.a;
            c16445bfb.k = c10122Slb.d();
            c16445bfb.n = (String) c32786nse2.b;
            c16445bfb.o = c7850Ogj.b;
            c16445bfb.q = (SPg) c32786nse2.t;
            EnumC2472Elb enumC2472Elb = (EnumC2472Elb) c32786nse2.X;
            c16445bfb.r = enumC2472Elb;
            c16445bfb.s = EnumC6482Ltb.a(c10122Slb.i().a).name();
            c16445bfb.t = c10122Slb.i().o;
            c16445bfb.u = AbstractC31312mmb.j(c10122Slb.i()).toString();
            c16445bfb.D = Long.valueOf((int) (c10122Slb.i().u != null ? r0.longValue() : 0L));
            c16445bfb.y = c7850Ogj.e;
            if (c10122Slb.i().A != null) {
                it = it2;
                l = Long.valueOf(r0.intValue());
            } else {
                it = it2;
                l = null;
            }
            c16445bfb.v = l;
            C18988dZ2 c18988dZ2 = c7850Ogj.g;
            if (c18988dZ2 != null) {
                c16445bfb.E = c18988dZ2.a;
                c16445bfb.F = Boolean.valueOf(c18988dZ2.b);
            }
            C16475bgj c16475bgj2 = c7850Ogj.c;
            if (c16475bgj2 != null) {
                Throwable b2 = AbstractC39588sxi.b(c16475bgj2);
                String c = c16475bgj2.c ? null : AbstractC39588sxi.c(c16475bgj2);
                switch (c16475bgj2.a.ordinal()) {
                    case 0:
                        enumC1930Dlb = EnumC1930Dlb.SMART_SHARE;
                        break;
                    case 1:
                        enumC1930Dlb = EnumC1930Dlb.DOWNLOAD;
                        break;
                    case 2:
                        enumC1930Dlb = EnumC1930Dlb.TRIM;
                        break;
                    case 3:
                        enumC1930Dlb = EnumC1930Dlb.RENDER;
                        break;
                    case 4:
                        enumC1930Dlb = EnumC1930Dlb.COMPRESS;
                        break;
                    case 5:
                        enumC1930Dlb = EnumC1930Dlb.UPLOAD;
                        break;
                    case 6:
                        enumC1930Dlb = EnumC1930Dlb.USER_GENERATED_ASSETS_UPLOAD;
                        break;
                    default:
                        enumC1930Dlb = null;
                        break;
                }
                c16445bfb.z = enumC1930Dlb;
                concurrentHashMap2 = concurrentHashMap5;
                c16445bfb.A = "Root cause: " + b2 + "\nStack trace: " + c;
            } else {
                concurrentHashMap2 = concurrentHashMap5;
            }
            boolean isEmpty = c7850Ogj.f.isEmpty();
            C38860sQ4 c38860sQ4 = (C38860sQ4) c38727sJi.b;
            if (isEmpty) {
                if (map != null) {
                    c16445bfb.B = Long.valueOf(AbstractC41828ue3.l1(map.values()));
                    c16445bfb.C = ((C28357kZf) c38860sQ4.get()).g(map);
                }
                j = j3;
                j2 = currentTimeMillis;
                entry = entry2;
            } else {
                c16445bfb.B = Long.valueOf(currentTimeMillis - j3);
                if (map != null) {
                    linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                    for (Map.Entry entry3 : map.entrySet()) {
                        linkedHashMap.put(((EnumC33909oij) entry3.getKey()).name(), entry3.getValue());
                    }
                } else {
                    linkedHashMap = null;
                }
                ArrayList h0 = AbstractC44502we3.h0(concurrentHashMap2.values());
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(concurrentHashMap2.size()));
                for (Map.Entry entry4 : concurrentHashMap2.entrySet()) {
                    Object key = entry4.getKey();
                    List list = (List) entry4.getValue();
                    C38860sQ4 c38860sQ42 = c38860sQ4;
                    ArrayList arrayList = new ArrayList(h0);
                    ArrayList arrayList2 = h0;
                    arrayList.removeAll(list);
                    ArrayList a = C38727sJi.a(list);
                    ArrayList a2 = C38727sJi.a(arrayList);
                    Iterator it3 = a.iterator();
                    long j4 = 0;
                    while (it3.hasNext()) {
                        WMa wMa = (WMa) it3.next();
                        ArrayList arrayList3 = a2;
                        Iterator it4 = it3;
                        long j5 = wMa.b;
                        long j6 = wMa.a;
                        long j7 = (j5 - j6) + 1;
                        Iterator it5 = arrayList3.iterator();
                        while (it5.hasNext()) {
                            long j8 = j3;
                            WMa wMa2 = (WMa) it5.next();
                            long j9 = currentTimeMillis;
                            long max = Math.max(j6, wMa2.a);
                            long j10 = j6;
                            Map.Entry entry5 = entry2;
                            long min = Math.min(wMa.b, wMa2.b);
                            WMa wMa3 = min >= max ? new WMa(max, min) : null;
                            if (wMa3 != null) {
                                j7 -= (wMa3.b - wMa3.a) + 1;
                            }
                            entry2 = entry5;
                            j3 = j8;
                            currentTimeMillis = j9;
                            j6 = j10;
                        }
                        j4 += j7;
                        a2 = arrayList3;
                        it3 = it4;
                    }
                    linkedHashMap2.put(key, Long.valueOf(j4));
                    c38860sQ4 = c38860sQ42;
                    h0 = arrayList2;
                }
                C38860sQ4 c38860sQ43 = c38860sQ4;
                j = j3;
                j2 = currentTimeMillis;
                entry = entry2;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
                for (Map.Entry entry6 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(AbstractC30172lva.x(((EnumC33909oij) entry6.getKey()).name(), "_OVERHEAD"), entry6.getValue());
                }
                if (linkedHashMap != null) {
                    linkedHashMap3 = AbstractC2304Edb.n0(linkedHashMap, linkedHashMap3);
                }
                c16445bfb.C = ((C28357kZf) c38860sQ43.get()).g(linkedHashMap3);
            }
            interfaceC7706Oa1.e(c16445bfb);
            C7850Ogj c7850Ogj2 = (C7850Ogj) entry.getValue();
            Map map2 = (Map) concurrentHashMap3.get(entry.getKey());
            Map map3 = (Map) concurrentHashMap4.get(entry.getKey());
            if (map3 != null && (values = map3.values()) != null) {
                Iterator it6 = values.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        obj = it6.next();
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    z = bool.booleanValue();
                    InterfaceC14452aA8 c2 = c26477j9i2.d().c();
                    C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.c);
                    c36254qTb.d("caller_context", enumC2472Elb.name());
                    c36254qTb.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
                    c36254qTb.b("result", c7850Ogj2.e);
                    c2.d(c36254qTb, 1L);
                    InterfaceC14452aA8 c3 = c26477j9i2.d().c();
                    C36254qTb c36254qTb2 = new C36254qTb(EnumC19158dgj.t);
                    c36254qTb2.d("caller_context", enumC2472Elb.name());
                    c36254qTb2.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
                    c36254qTb2.a("cache_hit", Boolean.valueOf(z));
                    c3.l(c36254qTb2, j2 - j);
                    C17810cgj d = c26477j9i2.d();
                    d.getClass();
                    if (map2 != null) {
                        for (Map.Entry entry7 : map2.entrySet()) {
                            if (map3 != null ? AbstractC2032Dq9.j(map3.get(entry7.getKey()), Boolean.FALSE) : false) {
                                InterfaceC14452aA8 c4 = d.c();
                                C36254qTb c36254qTb3 = new C36254qTb(EnumC19158dgj.X);
                                c36254qTb3.d("caller_context", enumC2472Elb.name());
                                c36254qTb3.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
                                c36254qTb3.d("step", ((EnumC33909oij) entry7.getKey()).name());
                                c4.l(c36254qTb3, ((Number) entry7.getValue()).longValue());
                            }
                        }
                    }
                    C17810cgj d2 = c26477j9i2.d();
                    d2.getClass();
                    if (map3 != null) {
                        for (Map.Entry entry8 : map3.entrySet()) {
                            InterfaceC14452aA8 c5 = d2.c();
                            C36254qTb c36254qTb4 = new C36254qTb(EnumC19158dgj.Y);
                            c36254qTb4.d("caller_context", enumC2472Elb.name());
                            c36254qTb4.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
                            c36254qTb4.a("cache_hit", (Boolean) entry8.getValue());
                            c36254qTb4.d("step", ((EnumC33909oij) entry8.getKey()).name());
                            c5.d(c36254qTb4, 1L);
                        }
                    }
                    C17810cgj d3 = c26477j9i2.d();
                    d3.getClass();
                    l2 = c7850Ogj2.a.i().o;
                    if (l2 != null) {
                        long longValue = l2.longValue();
                        InterfaceC14452aA8 c6 = d3.c();
                        C36254qTb c36254qTb5 = new C36254qTb(EnumC19158dgj.Z);
                        c36254qTb5.d("caller_context", enumC2472Elb.name());
                        c36254qTb5.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
                        c6.f(c36254qTb5, longValue);
                    }
                    C17810cgj d4 = c26477j9i2.d();
                    d4.getClass();
                    c6220Lgj = c7850Ogj2.d;
                    if (c6220Lgj == null) {
                        b = Long.valueOf(c6220Lgj.c);
                    } else {
                        C16475bgj c16475bgj3 = c7850Ogj2.c;
                        b = c16475bgj3 != null ? c16475bgj3.b() : null;
                    }
                    if (b != null) {
                        long longValue2 = b.longValue();
                        if (longValue2 != -1) {
                            InterfaceC14452aA8 c7 = d4.c();
                            C36254qTb c36254qTb6 = new C36254qTb(EnumC19158dgj.e0);
                            c36254qTb6.d("caller_context", enumC2472Elb.name());
                            c36254qTb6.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
                            c7.f(c36254qTb6, longValue2);
                        }
                    }
                    C17810cgj d5 = c26477j9i2.d();
                    d5.getClass();
                    str = "none";
                    if (c7850Ogj2.e != EnumC1388Clb.FAILURE) {
                        C16475bgj c16475bgj4 = c7850Ogj2.c;
                        if (c16475bgj4 == null || (enumC33909oij2 = c16475bgj4.a) == null || (str2 = enumC33909oij2.name()) == null) {
                            str2 = "unknown";
                        }
                    } else {
                        str2 = "none";
                    }
                    InterfaceC14452aA8 c8 = d5.c();
                    C36254qTb c36254qTb7 = new C36254qTb(EnumC19158dgj.f0);
                    c36254qTb7.d("caller_context", enumC2472Elb.name());
                    c36254qTb7.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
                    c36254qTb7.d("step", str2);
                    c8.d(c36254qTb7, 1L);
                    C17810cgj d6 = c26477j9i2.d();
                    d6.getClass();
                    if (c7850Ogj2.e == EnumC1388Clb.FATAL && ((c16475bgj = c7850Ogj2.c) == null || (enumC33909oij = c16475bgj.a) == null || (str = enumC33909oij.name()) == null)) {
                        str = "unknown";
                    }
                    InterfaceC14452aA8 c9 = d6.c();
                    C36254qTb c36254qTb8 = new C36254qTb(EnumC19158dgj.g0);
                    c36254qTb8.d("caller_context", enumC2472Elb.name());
                    c36254qTb8.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
                    c36254qTb8.d("step", str);
                    c9.d(c36254qTb8, 1L);
                    c26477j9i = c26477j9i2;
                    c32786nse2 = c32786nse;
                    it2 = it;
                    concurrentHashMap5 = concurrentHashMap2;
                    j3 = j;
                    currentTimeMillis = j2;
                }
            }
            z = false;
            InterfaceC14452aA8 c22 = c26477j9i2.d().c();
            C36254qTb c36254qTb9 = new C36254qTb(EnumC19158dgj.c);
            c36254qTb9.d("caller_context", enumC2472Elb.name());
            c36254qTb9.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
            c36254qTb9.b("result", c7850Ogj2.e);
            c22.d(c36254qTb9, 1L);
            InterfaceC14452aA8 c32 = c26477j9i2.d().c();
            C36254qTb c36254qTb22 = new C36254qTb(EnumC19158dgj.t);
            c36254qTb22.d("caller_context", enumC2472Elb.name());
            c36254qTb22.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
            c36254qTb22.a("cache_hit", Boolean.valueOf(z));
            c32.l(c36254qTb22, j2 - j);
            C17810cgj d7 = c26477j9i2.d();
            d7.getClass();
            if (map2 != null) {
            }
            C17810cgj d22 = c26477j9i2.d();
            d22.getClass();
            if (map3 != null) {
            }
            C17810cgj d32 = c26477j9i2.d();
            d32.getClass();
            l2 = c7850Ogj2.a.i().o;
            if (l2 != null) {
            }
            C17810cgj d42 = c26477j9i2.d();
            d42.getClass();
            c6220Lgj = c7850Ogj2.d;
            if (c6220Lgj == null) {
            }
            if (b != null) {
            }
            C17810cgj d52 = c26477j9i2.d();
            d52.getClass();
            str = "none";
            if (c7850Ogj2.e != EnumC1388Clb.FAILURE) {
            }
            InterfaceC14452aA8 c82 = d52.c();
            C36254qTb c36254qTb72 = new C36254qTb(EnumC19158dgj.f0);
            c36254qTb72.d("caller_context", enumC2472Elb.name());
            c36254qTb72.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
            c36254qTb72.d("step", str2);
            c82.d(c36254qTb72, 1L);
            C17810cgj d62 = c26477j9i2.d();
            d62.getClass();
            if (c7850Ogj2.e == EnumC1388Clb.FATAL) {
                str = "unknown";
            }
            InterfaceC14452aA8 c92 = d62.c();
            C36254qTb c36254qTb82 = new C36254qTb(EnumC19158dgj.g0);
            c36254qTb82.d("caller_context", enumC2472Elb.name());
            c36254qTb82.b("media_type", EnumC6482Ltb.a(c7850Ogj2.a.i().a));
            c36254qTb82.d("step", str);
            c92.d(c36254qTb82, 1L);
            c26477j9i = c26477j9i2;
            c32786nse2 = c32786nse;
            it2 = it;
            concurrentHashMap5 = concurrentHashMap2;
            j3 = j;
            currentTimeMillis = j2;
        }
    }

    public final Disposable b() {
        C39215sgj c39215sgj = (C39215sgj) this.j.get();
        Completable completable = (Completable) c39215sgj.o.getValue();
        SingleFlatMapCompletable c = c39215sgj.c(null);
        completable.getClass();
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(completable, c), this.t.d()).l(C41610uTi.z0).q().subscribe();
    }

    public final CompletableAndThenCompletable c(C9139Qqb c9139Qqb) {
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC10025Sgj(this, c9139Qqb)), new C27985kHi(this, 26, c9139Qqb)), new SingleFlatMapObservable(((InterfaceC6441Lrb) this.d.get()).d(c9139Qqb.d()), C33012o2j.c).f0(new C3509Ggj(this, 1, c9139Qqb))), new CompletableFromAction(new C31783n7j(this, 3, c9139Qqb)));
    }

    public final SingleMap d(C12303Wm0 c12303Wm0, C9139Qqb c9139Qqb, List list, C23434gt c23434gt, C32786nse c32786nse, HL1 hl1, ConcurrentHashMap concurrentHashMap) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10122Slb) it.next()).d());
        }
        List u1 = AbstractC41828ue3.u1(arrayList);
        C4481Ibc c4481Ibc = this.a;
        return new SingleMap(new ObservableMap(new ObservableFlatMapSingle(new ObservableFlattenIterable(new SingleFlatMap(new SingleFlatMap(c4481Ibc.f(list), new C15161ahj(c32786nse, c4481Ibc, c9139Qqb, c12303Wm0, c23434gt, list, concurrentHashMap)), new C30022loe(c4481Ibc, c9139Qqb, u1, list, 24)).B(), T2j.c), new C5217Jkh(concurrentHashMap, this, c9139Qqb, c23434gt, hl1, 27)), new C27985kHi(this, 27, c23434gt)).U0(C39722t3j.c, C45069x3j.c), new C35625q01(u1, 10));
    }

    public final SingleResumeNext e(C12303Wm0 c12303Wm0, C9139Qqb c9139Qqb, C32786nse c32786nse, HL1 hl1) {
        C23434gt c23434gt = new C23434gt((B73) this.e.get(), this.h, this.i);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String d = c9139Qqb.d();
        C31360mof a = this.u.a(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new VMh(c9139Qqb, 17, c23434gt)), this.t.d()), new C45179x8j(this, 7, c9139Qqb)), new C23189ghi(this, c9139Qqb, concurrentHashMap, 11)), new C20493egi(this, c9139Qqb, c23434gt, 13)), new C25496iQe(this, c9139Qqb, c23434gt, concurrentHashMap, 23)), new C7410Nli(this, c12303Wm0, c9139Qqb, c23434gt, c32786nse, hl1, concurrentHashMap, 11)), new C9585Rli(20, concurrentHashMap)), new C28170kQe(this, c32786nse, concurrentHashMap, c23434gt, 23)), d);
        return new SingleResumeNext(new SingleFlatMap((Single) a.c, new C32202nRe(this, c32786nse, c23434gt, c9139Qqb, 23)), new C1856Di0(concurrentHashMap));
    }
}
