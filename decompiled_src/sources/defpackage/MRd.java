package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MRd {
    public final InterfaceC14452aA8 a;
    public final C18720dMg b;
    public final InterfaceC8760Pya c;
    public final InterfaceC34553pC3 d;
    public final C33207oBg e;
    public final C22511gBg f;
    public final EPd g;
    public final C36236qSd h;
    public final CompositeDisposable i;
    public final C0973Bre j;
    public final Map k;
    public final Map l;
    public int m;

    public MRd(InterfaceC14452aA8 interfaceC14452aA8, C18720dMg c18720dMg, InterfaceC8760Pya interfaceC8760Pya, InterfaceC34553pC3 interfaceC34553pC3, C33207oBg c33207oBg, C22511gBg c22511gBg, EPd ePd, C36236qSd c36236qSd) {
        this.a = interfaceC14452aA8;
        this.b = c18720dMg;
        this.c = interfaceC8760Pya;
        this.d = interfaceC34553pC3;
        this.e = c33207oBg;
        this.f = c22511gBg;
        this.g = ePd;
        this.h = c36236qSd;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewMetricsPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = new CompositeDisposable();
        this.j = new C0973Bre(l);
        this.k = EU0.A(EnumC29505lQd.class);
        this.l = EU0.A(EnumC29505lQd.class);
    }

    public static /* synthetic */ void j(MRd mRd, int i, Function1 function1, int i2) {
        if ((i2 & 4) != 0) {
            function1 = WMd.j0;
        }
        mRd.i(i, function1, false);
    }

    public final String a() {
        int i = this.m;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return "ROW";
                        }
                        throw null;
                    }
                    return "IN";
                }
                return "ID";
            }
            return "MX";
        }
        return "";
    }

    public final C33207oBg b() {
        EPd ePd = this.g;
        if (ePd.P != null && Ctk.h(ePd.e())) {
            return null;
        }
        return this.e;
    }

    public final void c(String str) {
        this.a.d(AbstractC2032Dq9.X(EnumC16049bMg.u0, "tool", str), 1L);
    }

    public final void d(String str) {
        this.a.d(AbstractC2032Dq9.X(EnumC16049bMg.t0, "tool", str), 1L);
    }

    public final void e(EnumC29505lQd enumC29505lQd, int i) {
        boolean z = !this.c.g();
        synchronized (this.k) {
            Integer num = (Integer) this.k.get(enumC29505lQd);
            this.k.put(enumC29505lQd, Integer.valueOf(i));
            if (num != null && num.intValue() == 0 && i > 0) {
                C18720dMg c18720dMg = this.b;
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC16049bMg.v0, "LOCATION_ENABLED", z);
                Y.d("FILTER_TYPE", enumC29505lQd.name());
                Y.d("PREVIEW_LOCALE", a());
                Long l = (Long) c18720dMg.g.get(enumC29505lQd);
                if (l != null) {
                    ((C8241Oze) c18720dMg.d).getClass();
                    c18720dMg.a.l(Y, SystemClock.elapsedRealtime() - l.longValue());
                }
            }
        }
    }

    public final void f(EnumC29505lQd enumC29505lQd, int i) {
        boolean z = !this.c.g();
        C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.I0, "FILTER_TYPE", enumC29505lQd.name());
        X.a("LOCATION_ENABLED", Boolean.valueOf(z));
        X.d("PREVIEW_LOCALE", a());
        this.a.d(X, i);
    }

    public final void g() {
        C33207oBg b = b();
        if (b != null) {
            b.e(EnumC31868nBg.e0, -1L);
        }
        this.a.h(EnumC16049bMg.a, 1L);
    }

    public final void h() {
        boolean z = !this.c.g();
        XRg.a.c("SNAP_PREVIEW", this.b.h);
        synchronized (this.k) {
            for (Map.Entry entry : this.k.entrySet()) {
                InterfaceC14452aA8 interfaceC14452aA8 = this.a;
                C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.F0, "FILTER_TYPE", ((EnumC29505lQd) entry.getKey()).name());
                X.a("LOCATION_ENABLED", Boolean.valueOf(z));
                X.d("PREVIEW_LOCALE", a());
                interfaceC14452aA8.f(X, ((Number) entry.getValue()).intValue());
            }
        }
        synchronized (this.l) {
            for (Map.Entry entry2 : this.l.entrySet()) {
                InterfaceC14452aA8 interfaceC14452aA82 = this.a;
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC16049bMg.J0, "FILTER_TYPE", ((EnumC29505lQd) entry2.getKey()).name());
                X2.a("LOCATION_ENABLED", Boolean.valueOf(z));
                X2.d("PREVIEW_LOCALE", a());
                interfaceC14452aA82.d(X2, ((Number) entry2.getValue()).intValue());
            }
        }
        this.i.dispose();
    }

    public final void i(int i, Function1 function1, boolean z) {
        C33207oBg b;
        C29193lBg c29193lBg;
        C29193lBg c29193lBg2;
        this.b.c(i, function1, z);
        if (i == 1) {
            C33207oBg b2 = b();
            if (b2 != null && (c29193lBg2 = b2.c) != null) {
                c29193lBg2.f(C26519jBg.j);
                return;
            }
            return;
        }
        if (i == 2 && (b = b()) != null && (c29193lBg = b.c) != null) {
            c29193lBg.f(C27857kBg.g);
        }
    }

    public final void k(String str, Throwable th) {
        C22511gBg c22511gBg;
        C29193lBg c29193lBg;
        C33207oBg b = b();
        if (b != null && (c29193lBg = b.c) != null && !c29193lBg.f) {
            c29193lBg.e = th;
            if (c29193lBg.g) {
                Iterator it = c29193lBg.m.iterator();
                while (it.hasNext()) {
                    c29193lBg.b("PLAYBACK_FAILED", (String) it.next());
                }
            } else {
                c29193lBg.b("PLAYBACK_FAILED", c29193lBg.c);
            }
        }
        EPd ePd = this.g;
        if (ePd.P != null && Ctk.h(ePd.e())) {
            c22511gBg = null;
        } else {
            c22511gBg = this.f;
        }
        if (c22511gBg != null) {
            Pqk.e(c22511gBg, str, th);
        }
    }

    public final void l() {
        C18720dMg c18720dMg = this.b;
        c18720dMg.getClass();
        c18720dMg.h = XRg.a.a("SNAP_PREVIEW");
        c18720dMg.i = c18720dMg.c.b();
        this.h.a(30);
        C0973Bre c0973Bre = this.j;
        F06 d = c0973Bre.d();
        RunnableC27938kFd runnableC27938kFd = new RunnableC27938kFd(4, this);
        CompositeDisposable compositeDisposable = this.i;
        LZj.V(d, runnableC27938kFd, compositeDisposable);
        LZj.w0(new SingleSubscribeOn(this.d.n(EnumC21699faj.Z), c0973Bre.d()), new EGd(17, this), compositeDisposable);
    }

    public final void m(EnumC12662Xd4 enumC12662Xd4) {
        C3448Ge0 c3448Ge0;
        C36236qSd c36236qSd = this.h;
        c36236qSd.getClass();
        int i = AbstractC34899pSd.a[enumC12662Xd4.ordinal()];
        if (i != 1) {
            if (i == 2 && (c3448Ge0 = c36236qSd.o) != null) {
                c3448Ge0.c();
            }
        } else {
            C3448Ge0 c3448Ge02 = c36236qSd.n;
            if (c3448Ge02 != null) {
                c3448Ge02.c();
            }
        }
        ((C8241Oze) c36236qSd.a).getClass();
        c36236qSd.m.add(new C24366had(enumC12662Xd4, Long.valueOf(System.currentTimeMillis() - c36236qSd.f)));
    }

    public final void n(long j) {
        C33207oBg b = b();
        if (b != null) {
            b.e(EnumC31868nBg.f0, j);
        }
        this.h.a(32);
    }

    public final void o(GS6 gs6) {
        C29193lBg c29193lBg;
        C33207oBg b = b();
        if (b != null && (c29193lBg = b.c) != null) {
            c29193lBg.f(gs6);
        }
    }

    public final void p() {
        C29193lBg c29193lBg;
        C33207oBg b = b();
        if (b != null && (c29193lBg = b.c) != null) {
            c29193lBg.f(C27857kBg.f);
        }
    }

    public final void q() {
        EnumMap enumMap = this.b.f;
        for (ZTd zTd : enumMap.keySet()) {
            if (2 == zTd.a) {
                enumMap.remove(zTd);
            }
        }
    }
}
