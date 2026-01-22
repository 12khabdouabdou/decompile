package defpackage;

import android.util.ArrayMap;
import com.snap.tracing.annotation.TraceMethod;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class X7d implements U7d {
    public static final Set L = AbstractC42464v70.c1(new String[]{"test", "DiscoverFeed", "FriendsFeed", "Chat", "Spotlight", "Memories"});
    public Long A;
    public Long B;
    public Long C;
    public Long D;
    public final ArrayMap E;
    public Long F;
    public boolean G;
    public final Integer H;
    public O7a I;

    /* renamed from: J, reason: collision with root package name */
    public final CopyOnWriteArraySet f15799J;
    public int K;
    public final C25975in0 b;
    public final InterfaceC37338rH9 c;
    public final B73 d;
    public final EnumC35641q0h e;
    public final InterfaceC40973u00 f;
    public final C35188pg4 g;
    public final C1612Cw8 h;
    public final boolean i;
    public final InterfaceC14452aA8 j;
    public final W81 k;
    public C3448Ge0 l;
    public C3448Ge0 m;
    public final boolean n;
    public C3448Ge0 o;
    public C3448Ge0 p;
    public C3448Ge0 q;
    public C3448Ge0 r;
    public C3448Ge0 s;
    public C3448Ge0 t;
    public final ConcurrentHashMap u;
    public final ConcurrentHashMap v;
    public final long w;
    public Long x;
    public Long y;
    public Long z;

    public X7d(C25975in0 c25975in0, InterfaceC37338rH9 interfaceC37338rH9, B73 b73, EnumC35641q0h enumC35641q0h, XL5 xl5, InterfaceC40973u00 interfaceC40973u00, C35188pg4 c35188pg4, C1612Cw8 c1612Cw8, V7d v7d, boolean z, InterfaceC14452aA8 interfaceC14452aA8, W81 w81) {
        boolean z2;
        Integer num;
        this.b = c25975in0;
        this.c = interfaceC37338rH9;
        this.d = b73;
        this.e = enumC35641q0h;
        this.f = interfaceC40973u00;
        this.g = c35188pg4;
        this.h = c1612Cw8;
        this.i = z;
        this.j = interfaceC14452aA8;
        this.k = w81;
        xl5.a.put(c25975in0, this);
        this.l = n("pll:" + c25975in0 + ":load");
        this.m = n("pll:" + c25975in0 + ":start_to_data_load");
        U7d.a.getClass();
        LinkedHashMap linkedHashMap = S7d.b;
        boolean containsKey = linkedHashMap.containsKey(c25975in0);
        this.n = !containsKey;
        if (!containsKey) {
            linkedHashMap.put(c25975in0, Boolean.FALSE);
        }
        this.u = new ConcurrentHashMap();
        this.v = new ConcurrentHashMap();
        ((C8241Oze) b73).getClass();
        this.w = System.currentTimeMillis();
        this.E = new ArrayMap();
        if (z) {
            z2 = v7d.a;
        } else if (!v7d.b && !AbstractC2032Dq9.j(c25975in0, VD1.n0.a)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 && interfaceC40973u00.a(EnumC9768Rud.O0)) {
            long f = interfaceC40973u00.f(EnumC9768Rud.Q0);
            num = Integer.valueOf(c35188pg4.g(new C12303Wm0(c25975in0.t), f, new C38171ru5(this, f, 1)));
        } else {
            num = null;
        }
        this.H = num;
        this.f15799J = new CopyOnWriteArraySet();
    }

    @TraceMethod
    private final C3448Ge0 n(String str) {
        return XRg.a.g(str);
    }

    @Override // defpackage.U7d
    public final void a() {
        this.z = AbstractC30172lva.v((C8241Oze) this.d);
        this.o = n("pll:" + this.b + ":landToLoad");
    }

    @Override // defpackage.U7d
    public final void b() {
        Long l = this.B;
        if (l == null) {
            l = Long.valueOf(p());
        }
        this.B = l;
        C3448Ge0 c3448Ge0 = this.p;
        if (c3448Ge0 != null) {
            c3448Ge0.c();
        }
        if (this.q == null) {
            C3448Ge0 c3448Ge02 = this.r;
            if (c3448Ge02 == null) {
                c3448Ge02 = n("pll:" + this.b + ":dataReadyToViewModelCreate");
            }
            this.r = c3448Ge02;
        }
    }

    @Override // defpackage.U7d
    public final void c() {
        boolean z;
        Long l = this.D;
        if (l == null) {
            l = Long.valueOf(p());
        }
        this.D = l;
        C3448Ge0 c3448Ge0 = this.q;
        if (c3448Ge0 != null) {
            c3448Ge0.c();
        }
        C3448Ge0 c3448Ge02 = this.l;
        if (c3448Ge02 != null) {
            synchronized (c3448Ge02) {
                z = c3448Ge02.c;
            }
            if (!z) {
                C3448Ge0 c3448Ge03 = this.s;
                if (c3448Ge03 == null) {
                    c3448Ge03 = n("pll:" + this.b + ":viewModelsReadyToRender");
                }
                this.s = c3448Ge03;
            }
        }
    }

    @Override // defpackage.U7d
    public final void d() {
        Long l = this.A;
        if (l == null) {
            l = Long.valueOf(p());
        }
        this.A = l;
        C3448Ge0 c3448Ge0 = this.p;
        if (c3448Ge0 == null) {
            c3448Ge0 = n("pll:" + this.b + ":dataLoad");
        }
        this.p = c3448Ge0;
        C3448Ge0 c3448Ge02 = this.m;
        if (c3448Ge02 != null) {
            c3448Ge02.c();
        }
    }

    @Override // defpackage.U7d
    public final void e() {
        Long l = this.C;
        if (l == null) {
            l = Long.valueOf(p());
        }
        this.C = l;
        C3448Ge0 c3448Ge0 = this.q;
        if (c3448Ge0 == null) {
            c3448Ge0 = n("pll:" + this.b + ":createViewModels");
        }
        this.q = c3448Ge0;
        C3448Ge0 c3448Ge02 = this.r;
        if (c3448Ge02 != null) {
            c3448Ge02.c();
        }
    }

    @Override // defpackage.U7d
    public final void f(LinkedHashMap linkedHashMap, boolean z) {
        long j;
        T7d t7d;
        C9950Sd7 c9950Sd7;
        ArrayMap arrayMap = this.E;
        int e = XRg.a.e("PageLoadMetricImpl:end");
        ConcurrentHashMap concurrentHashMap = this.v;
        if (linkedHashMap != null) {
            try {
                concurrentHashMap.putAll(linkedHashMap);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        Integer num = this.H;
        if (num != null) {
            this.g.a(num.intValue());
        }
        Long l = null;
        C25975in0 c25975in0 = this.b;
        if (z) {
            C1612Cw8 c1612Cw8 = this.h;
            O7a o7a = this.I;
            if (o7a != null) {
                c9950Sd7 = (C9950Sd7) o7a.invoke();
            } else {
                c9950Sd7 = null;
            }
            c1612Cw8.d(c25975in0, c9950Sd7);
        }
        this.I = null;
        this.G = true;
        o();
        ((C8241Oze) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long p = p();
        this.F = Long.valueOf(currentTimeMillis);
        U7d.a.getClass();
        S7d.b.put(c25975in0, Boolean.TRUE);
        Long l2 = this.z;
        if (l2 != null) {
            j = currentTimeMillis - l2.longValue();
        } else {
            j = 0;
        }
        arrayMap.put("LAND_TO_LOAD", Long.valueOf(j));
        arrayMap.put("ENTERING_TO_LOAD", 0L);
        if (L.contains(c25975in0.a.a)) {
            Long l3 = this.A;
            if (l3 != null) {
                long longValue = l3.longValue();
                arrayMap.put("PAGE_CREATE_TO_DATA_LOAD_START_LATENCY", Long.valueOf(longValue));
                Long l4 = this.B;
                if (l4 != null) {
                    arrayMap.put("DATA_LOAD_LATENCY", Long.valueOf(l4.longValue() - longValue));
                }
            }
            Long l5 = this.C;
            if (l5 != null) {
                long longValue2 = l5.longValue();
                Long l6 = this.B;
                if (l6 != null) {
                    arrayMap.put("DATA_READY_TO_VIEW_MODEL_CREATE_LATENCY", Long.valueOf(longValue2 - l6.longValue()));
                }
            }
            Long l7 = this.D;
            if (l7 != null) {
                long longValue3 = l7.longValue();
                Long l8 = this.C;
                if (l8 != null) {
                    arrayMap.put("VIEW_MODEL_CREATION_LATENCY", Long.valueOf(longValue3 - l8.longValue()));
                }
                arrayMap.put("VIEW_MODEL_READY_TO_RENDERED_LATENCY", Long.valueOf(p - longValue3));
            }
            Long l9 = this.y;
            if (l9 != null) {
                long longValue4 = l9.longValue();
                Long l10 = this.x;
                if (l10 != null) {
                    arrayMap.put("PAGE_INJECT_LATENCY", Long.valueOf(longValue4 - l10.longValue()));
                }
            }
            Long l11 = (Long) arrayMap.get("DATA_LOAD_LATENCY");
            if (l11 == null) {
                l11 = 0L;
            }
            long longValue5 = l11.longValue();
            Long l12 = (Long) arrayMap.get("VIEW_MODEL_CREATION_LATENCY");
            if (l12 == null) {
                l12 = 0L;
            }
            long longValue6 = l12.longValue();
            Long l13 = (Long) arrayMap.get("PAGE_CREATE_TO_DATA_LOAD_START_LATENCY");
            if (l13 == null) {
                l13 = 0L;
            }
            long longValue7 = l13.longValue();
            Long l14 = (Long) arrayMap.get("DATA_READY_TO_VIEW_MODEL_CREATE_LATENCY");
            if (l14 == null) {
                l14 = 0L;
            }
            long longValue8 = l14.longValue();
            Long l15 = (Long) arrayMap.get("VIEW_MODEL_READY_TO_RENDERED_LATENCY");
            if (l15 == null) {
                l15 = 0L;
            }
            long longValue9 = l15.longValue();
            Long l16 = (Long) arrayMap.get("PAGE_INJECT_LATENCY");
            if (l16 == null) {
                l16 = 0L;
            }
            t7d = new T7d(longValue5, longValue6, longValue7, longValue8, longValue9, l16.longValue(), AbstractC2304Edb.u0(concurrentHashMap));
        } else {
            t7d = null;
        }
        arrayMap.putAll(concurrentHashMap);
        concurrentHashMap.clear();
        if (this.K == 0) {
            C14701aM5 c14701aM5 = (C14701aM5) this.c.get();
            Long l17 = this.F;
            if (l17 != null) {
                l = Long.valueOf(l17.longValue() - this.w);
            }
            c14701aM5.c(l.longValue(), this.b, this.n, this.i, this.e, this.E, t7d);
        }
        W81 w81 = this.k;
        Objects.toString(c25975in0);
        w81.getClass();
        if (this.f.a(EnumC9768Rud.L2)) {
            Iterator it = this.f15799J.iterator();
            while (it.hasNext()) {
                ((C29310lH7) it.next()).o();
            }
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(e);
        }
    }

    @Override // defpackage.U7d
    public final void g() {
        Long l = this.x;
        if (l == null) {
            l = Long.valueOf(p());
        }
        this.x = l;
        C3448Ge0 c3448Ge0 = this.t;
        if (c3448Ge0 == null) {
            c3448Ge0 = n("pll:" + this.b + ":inject");
        }
        this.t = c3448Ge0;
    }

    @Override // defpackage.U7d
    public final C25975in0 getPage() {
        return this.b;
    }

    @Override // defpackage.U7d
    public final void h(int i) {
        Long l;
        long j;
        WRg wRg = XRg.a;
        int e = wRg.e("PageLoadMetricImpl:invalidate");
        try {
            Integer num = this.H;
            if (num != null) {
                this.g.a(num.intValue());
            }
            o();
            if (!this.G && this.K == 0) {
                this.K = i;
                ((C8241Oze) this.d).getClass();
                this.F = Long.valueOf(System.currentTimeMillis());
                U7d.a.getClass();
                S7d.b.put(this.b, Boolean.TRUE);
                C14701aM5 c14701aM5 = (C14701aM5) this.c.get();
                Long l2 = this.F;
                if (l2 != null) {
                    l = Long.valueOf(l2.longValue() - this.w);
                } else {
                    l = null;
                }
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = -1;
                }
                c14701aM5.a(j, this.b, this.n, this.i, this.e, this.E, i);
            }
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.U7d
    public final void i(boolean z) {
        f(null, z);
    }

    @Override // defpackage.U7d
    public final void j(String str) {
        ConcurrentHashMap concurrentHashMap = this.u;
        C24366had c24366had = (C24366had) concurrentHashMap.get(str);
        if (c24366had != null) {
            long longValue = ((Number) c24366had.a).longValue();
            C3448Ge0 c3448Ge0 = (C3448Ge0) c24366had.b;
            ConcurrentHashMap concurrentHashMap2 = this.v;
            ((C8241Oze) this.d).getClass();
            concurrentHashMap2.put(str, Long.valueOf(System.currentTimeMillis() - longValue));
            c3448Ge0.c();
        }
        concurrentHashMap.remove(str);
    }

    @Override // defpackage.U7d
    public final void k() {
        Long l = this.y;
        if (l == null) {
            l = Long.valueOf(p());
        }
        this.y = l;
        C3448Ge0 c3448Ge0 = this.t;
        if (c3448Ge0 != null) {
            c3448Ge0.c();
        }
    }

    @Override // defpackage.U7d
    public final Function0 l() {
        return this.I;
    }

    @Override // defpackage.U7d
    public final void m(String str) {
        ConcurrentHashMap concurrentHashMap = this.u;
        if (!concurrentHashMap.containsKey(str)) {
            concurrentHashMap.put(str, new C24366had(AbstractC30172lva.v((C8241Oze) this.d), XRg.a.g("pll:" + this.b + ":" + str)));
        }
    }

    public final void o() {
        C3448Ge0 c3448Ge0 = this.o;
        if (c3448Ge0 != null) {
            c3448Ge0.b();
        }
        C3448Ge0 c3448Ge02 = this.p;
        if (c3448Ge02 != null) {
            c3448Ge02.c();
        }
        C3448Ge0 c3448Ge03 = this.q;
        if (c3448Ge03 != null) {
            c3448Ge03.c();
        }
        C3448Ge0 c3448Ge04 = this.m;
        if (c3448Ge04 != null) {
            c3448Ge04.c();
        }
        C3448Ge0 c3448Ge05 = this.r;
        if (c3448Ge05 != null) {
            c3448Ge05.c();
        }
        C3448Ge0 c3448Ge06 = this.s;
        if (c3448Ge06 != null) {
            c3448Ge06.c();
        }
        C3448Ge0 c3448Ge07 = this.t;
        if (c3448Ge07 != null) {
            c3448Ge07.c();
        }
        C3448Ge0 c3448Ge08 = this.l;
        if (c3448Ge08 != null) {
            c3448Ge08.b();
        }
        this.l = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.m = null;
        this.r = null;
        this.s = null;
        this.t = null;
        ConcurrentHashMap concurrentHashMap = this.u;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            ((C3448Ge0) ((C24366had) it.next()).b).c();
        }
        concurrentHashMap.clear();
    }

    public final long p() {
        ((C8241Oze) this.d).getClass();
        return System.currentTimeMillis() - this.w;
    }

    public final void q(C29310lH7 c29310lH7) {
        this.f15799J.add(c29310lH7);
    }
}
