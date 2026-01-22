package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class NL2 {
    public final B73 a;
    public final InterfaceC14452aA8 b;
    public final C6966Mqe c;
    public final InterfaceC11542Vbd d;
    public final XL5 e;
    public final XNb f;
    public final C20086eNe g;
    public long h = -1;
    public long i = -1;
    public long j = -1;
    public long k = -1;
    public long l = -1;
    public final ConcurrentHashMap m = new ConcurrentHashMap();
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public C6424Lqe o;
    public C3448Ge0 p;
    public final C38012rn0 q;
    public final C0973Bre r;
    public final C25975in0 s;
    public final CompositeDisposable t;

    public NL2(B73 b73, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf, C6966Mqe c6966Mqe, InterfaceC11542Vbd interfaceC11542Vbd, XL5 xl5, XNb xNb, C20086eNe c20086eNe) {
        this.a = b73;
        this.b = interfaceC14452aA8;
        this.c = c6966Mqe;
        this.d = interfaceC11542Vbd;
        this.e = xl5;
        this.f = xNb;
        this.g = c20086eNe;
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        Collections.singletonList("ChatPagePerfAnalyticsImpl");
        this.q = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.r = IP5.b(zf2, "ChatPagePerfAnalyticsImpl");
        this.s = C21222fE1.n0.a;
        this.t = new CompositeDisposable();
    }

    public final void a() {
        C6424Lqe c6424Lqe;
        if (this.h == -1) {
            this.p = XRg.a.g("SWIPE_TO_CHAT_VIEW_RENDERED_LATENCY");
            ((C8241Oze) this.a).getClass();
            this.h = System.currentTimeMillis();
            C15596b1d c15596b1d = (C15596b1d) this.c.d.b;
            if (c15596b1d != null) {
                c6424Lqe = new C6424Lqe(c15596b1d.a);
            } else {
                c6424Lqe = null;
            }
            this.o = c6424Lqe;
        }
    }

    public final void b() {
        if (this.h == -1) {
            return;
        }
        ((C8241Oze) this.a).getClass();
        this.j = System.currentTimeMillis();
    }

    public final void c() {
        if (this.h == -1) {
            return;
        }
        ((C8241Oze) this.a).getClass();
        this.k = System.currentTimeMillis();
    }

    public final void d() {
        if (this.h == -1) {
            return;
        }
        ((C8241Oze) this.a).getClass();
        this.l = System.currentTimeMillis();
    }

    public final void e() {
        U7d u7d = (U7d) this.e.a.get(this.s);
        if (u7d != null) {
            u7d.k();
        }
    }

    public final void f(BL2 bl2) {
        ConcurrentHashMap concurrentHashMap = this.m;
        if (concurrentHashMap.containsKey(bl2)) {
            ConcurrentHashMap concurrentHashMap2 = this.n;
            if (!concurrentHashMap2.containsKey(bl2)) {
                ((C8241Oze) this.a).getClass();
                concurrentHashMap2.put(bl2, Long.valueOf(System.currentTimeMillis() - ((Number) AbstractC2304Edb.g0(bl2, concurrentHashMap)).longValue()));
            }
        }
    }

    public final void g(BL2 bl2) {
        InterfaceC17523cTb a = bl2.a();
        if (a == null) {
            a = EnumC17349cL2.c;
        }
        C36254qTb a2 = a.a("step", bl2.getName());
        a2.a("is_error", Boolean.TRUE);
        this.b.d(a2, 1L);
    }

    public final void h(BL2 bl2) {
        ConcurrentHashMap concurrentHashMap = this.m;
        if (!concurrentHashMap.containsKey(bl2)) {
            ((C8241Oze) this.a).getClass();
            concurrentHashMap.put(bl2, Long.valueOf(System.currentTimeMillis()));
        }
    }

    public final CompositeDisposable i() {
        Disposable j = SubscribersKt.j(this.f.d(), new ML2(this, 0), null, new ML2(this, 1), 2);
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.d(j);
        return compositeDisposable;
    }
}
