package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: yu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47522yu implements InterfaceC45683xWj {
    public final C22053fr a;
    public final BC b;
    public final T0c c;
    public final InterfaceC14452aA8 d;
    public final String e;
    public final String f;
    public final C0477Au g;
    public final JC h;
    public final C23198gi5 i;

    public C47522yu(C22053fr c22053fr, BC bc, T0c t0c, InterfaceC14452aA8 interfaceC14452aA8, String str, String str2, C0477Au c0477Au, JC jc, C23198gi5 c23198gi5) {
        this.a = c22053fr;
        this.b = bc;
        this.c = t0c;
        this.d = interfaceC14452aA8;
        this.e = str;
        this.f = str2;
        this.g = c0477Au;
        this.h = jc;
        this.i = c23198gi5;
        C27465ju.Z.getClass();
        Collections.singletonList("AdWebViewSessionListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ku] */
    @Override // defpackage.InterfaceC45683xWj
    public final void a() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str);
            d.X++;
            ArrayList arrayList = d.b0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c0477Au.c.a());
            obj.c = EnumC26127iu.BACK_BUTTON;
            arrayList.add(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, fu] */
    @Override // defpackage.InterfaceC45683xWj
    public final void b(long j, double d, double d2, double d3, double d4) {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d5 = c0477Au.d(str);
            d5.V++;
            ArrayList arrayList = d5.a0;
            ?? obj = new Object();
            obj.b = Long.valueOf(j);
            obj.e = Long.valueOf(c0477Au.c.a());
            obj.c = Double.valueOf(d);
            obj.d = Double.valueOf(d2);
            obj.f = Double.valueOf(d3);
            obj.g = Double.valueOf(d4);
            arrayList.add(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ku] */
    @Override // defpackage.InterfaceC45683xWj
    public final void c() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str);
            d.Y++;
            ArrayList arrayList = d.b0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c0477Au.c.a());
            obj.c = EnumC26127iu.SEND_BUTTON_IN_MORE_MENU;
            arrayList.add(obj);
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void d() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            c0477Au.d(str).i0++;
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void e() {
        EnumC39481st enumC39481st;
        int i;
        this.h.b(new AWj(this.f, this.i.a()));
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            try {
                C13826Zh d = c0477Au.d.d(str);
                C46186xu c46186xu = null;
                if (d != null) {
                    enumC39481st = d.e();
                } else {
                    enumC39481st = null;
                }
                if (enumC39481st == null) {
                    i = -1;
                } else {
                    i = AbstractC48859zu.a[enumC39481st.ordinal()];
                }
                if (i != 1 && i != 2 && i != 3) {
                    if (i == 4 || i == 5) {
                        c46186xu = c0477Au.d(str);
                    }
                } else {
                    c46186xu = c0477Au.b(str);
                }
                if (c46186xu != null) {
                    c46186xu.q = Long.valueOf(c0477Au.c.a());
                }
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void f(C47019yWj c47019yWj) {
        long j;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        if (AbstractC2032Dq9.j(c47019yWj.b, C27465ju.Z)) {
            this.h.b(new WVj(this.f));
            this.b.a((MR6) new C47214yg(1, this, C47522yu.class, "createWebViewLoadPerformanceMetric", "createWebViewLoadPerformanceMetric(Lcom/snap/web/api/model/WebViewSessionReport;)Lcom/snapchat/analytics/types/AdWebViewAndroidLoad;", 0, 10).invoke(c47019yWj));
            C0477Au c0477Au = this.g;
            synchronized (c0477Au) {
                try {
                    C46186xu d = c0477Au.d(c47019yWj.a);
                    if (d.x) {
                        return;
                    }
                    d.d = true;
                    d.L = c47019yWj.h;
                    d.n = c47019yWj.p;
                    d.N = c47019yWj.o;
                    Long l8 = c47019yWj.j;
                    if (l8 != null) {
                        j = l8.longValue();
                    } else {
                        j = 0;
                    }
                    boolean z2 = false;
                    if (j > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    d.h = z;
                    d.i = c47019yWj.j;
                    C2751Ez1 c2751Ez1 = c47019yWj.q;
                    if (c2751Ez1 != null) {
                        Double o = c2751Ez1.o();
                        Long l9 = null;
                        if (o != null) {
                            l = Long.valueOf((long) o.doubleValue());
                        } else {
                            l = null;
                        }
                        d.g = l;
                        Double d2 = c2751Ez1.d();
                        if (d2 != null) {
                            l2 = Long.valueOf((long) d2.doubleValue());
                        } else {
                            l2 = null;
                        }
                        d.j = l2;
                        Double f = c2751Ez1.f();
                        if (f != null) {
                            l3 = Long.valueOf((long) f.doubleValue());
                        } else {
                            l3 = null;
                        }
                        d.k = l3;
                        Double h = c2751Ez1.h();
                        if (h != null) {
                            l4 = Long.valueOf((long) h.doubleValue());
                        } else {
                            l4 = null;
                        }
                        d.l = l4;
                        Double g = c2751Ez1.g();
                        if (g != null) {
                            l5 = Long.valueOf((long) g.doubleValue());
                        } else {
                            l5 = null;
                        }
                        d.m = l5;
                        d.p = c2751Ez1.i();
                        d.u = c2751Ez1.s();
                        d.v = c2751Ez1.r();
                        d.A = c2751Ez1.t();
                        d.B = c2751Ez1.w();
                        d.E = c2751Ez1.a();
                        d.D = c2751Ez1.b();
                        d.G = c2751Ez1.u();
                        d.F = c2751Ez1.v();
                        d.I = c2751Ez1.k();
                        d.H = c2751Ez1.l();
                        d.K = c2751Ez1.m();
                        d.f15968J = c2751Ez1.n();
                        d.M = c2751Ez1.q();
                        Double j2 = c2751Ez1.j();
                        if (j2 != null) {
                            l6 = Long.valueOf((long) j2.doubleValue());
                        } else {
                            l6 = null;
                        }
                        d.O = l6;
                        Double e = c2751Ez1.e();
                        if (e != null) {
                            l7 = Long.valueOf((long) e.doubleValue());
                        } else {
                            l7 = null;
                        }
                        d.P = l7;
                        Double c = c2751Ez1.c();
                        if (c != null) {
                            l9 = Long.valueOf((long) c.doubleValue());
                        }
                        d.Q = l9;
                    }
                    InterfaceC34553pC3 interfaceC34553pC3 = c0477Au.a;
                    Long l10 = c47019yWj.g;
                    if (l10 != null && l10.longValue() > 0) {
                        z2 = true;
                    }
                    boolean a = interfaceC34553pC3.a(EnumC45663xVj.p0);
                    boolean z3 = c47019yWj.x;
                    if (z3 != z2) {
                        YFi.c("Please Shake. Ads WebView browsing reporting has issues.");
                    }
                    if (a) {
                        z2 = z3;
                    }
                    d.o = z2;
                    SingleEmitter singleEmitter = (SingleEmitter) c0477Au.k.get(c47019yWj.a);
                    if (singleEmitter != null) {
                        c0477Au.k.remove(c47019yWj.a);
                        singleEmitter.onSuccess(new C17402cNd(d.a()));
                    }
                    d.x = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void g() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            c0477Au.d(str).m0 = 3;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ku] */
    @Override // defpackage.InterfaceC45683xWj
    public final void h() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str);
            d.R++;
            ArrayList arrayList = d.b0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c0477Au.c.a());
            obj.c = EnumC26127iu.MORE_BUTTON;
            arrayList.add(obj);
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void i(String str, String str2) {
        C0477Au c0477Au = this.g;
        synchronized (c0477Au) {
            if (c0477Au.a.a(EnumC8201Oxg.Y3)) {
                c0477Au.d(str).e = str2;
            }
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void j(boolean z) {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str);
            if (z) {
                d.e0 = null;
                d.c0 = null;
                d.d0 = null;
                d.h0 = true;
            }
            d.g0++;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, gu] */
    @Override // defpackage.InterfaceC45683xWj
    public final void k(double d, double d2) {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d3 = c0477Au.d(str);
            d3.U++;
            ArrayList arrayList = d3.Z;
            ?? obj = new Object();
            obj.b = Long.valueOf(c0477Au.c.a());
            obj.c = Double.valueOf(d);
            obj.d = Double.valueOf(d2);
            arrayList.add(obj);
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void l(String str, String str2) {
        C25099i7j c25099i7j;
        String str3 = this.e;
        if (str3 != null) {
            T0c t0c = this.c;
            C24534hi5 c24534hi5 = (C24534hi5) t0c.b;
            if (c24534hi5.d().a(EnumC8201Oxg.o4) && R4i.k1(str2, c24534hi5.d().f(EnumC8201Oxg.p4), false)) {
                Cnk.m(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleJust(str3), new H3d(t0c, 16, str2)), ((C27207ji5) t0c.t).b("PixelRequestManager")), new C10666Tld(2, t0c)), new C23382gqd(t0c, 0), new C23382gqd(t0c, 1), (C11654Vh) t0c.Y);
            }
            C0477Au c0477Au = this.g;
            String f = c0477Au.a.f(EnumC8201Oxg.u3);
            if (f != null && f.length() != 0 && Pattern.compile(f, HHd.h(2)).matcher(str2).matches()) {
                long a = c0477Au.c.a();
                String str4 = "unknown";
                try {
                    Uri parse = Uri.parse(str2);
                    String queryParameter = parse.getQueryParameter("t");
                    if (queryParameter != null && queryParameter.length() != 0) {
                        if (queryParameter.equalsIgnoreCase("event") && c0477Au.a.a(EnumC8201Oxg.w3)) {
                            str4 = queryParameter + "&ec=" + parse.getQueryParameter("ec") + "&ea=" + parse.getQueryParameter("ea");
                        } else {
                            str4 = queryParameter;
                        }
                    }
                } catch (Exception unused) {
                }
                synchronized (c0477Au) {
                    try {
                        C46186xu d = c0477Au.d(str);
                        if (d.s == null) {
                            d.s = Long.valueOf(a);
                        }
                        Long l = d.q;
                        if (l != null) {
                            long longValue = l.longValue();
                            if (d.r == null) {
                                long j = a - longValue;
                                d.r = Long.valueOf(j);
                                c0477Au.b.e(EnumC15844bD.FIRST_GA_LATENCY, j);
                            }
                        }
                        if (Z4i.e1(str4, "pageview", true)) {
                            d.b = true;
                            if (d.y <= 1) {
                                d.z = true;
                            }
                        }
                        d.c.add(str4);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C13826Zh d2 = c0477Au.d.d(str);
                if (d2 != null) {
                    String a2 = d2.a();
                    String d3 = d2.d();
                    C47456yr c47456yr = new C47456yr();
                    c47456yr.m = a2;
                    c47456yr.l = d3;
                    c47456yr.j = str4;
                    c47456yr.k = Long.valueOf(a);
                    c47456yr.i = EnumC43447vr.GA;
                    c0477Au.e.a(c47456yr);
                }
            }
            this.g.a(str, str2);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            this.d.h(EnumC15844bD.DUP_PIXEL_EMPTY_SIID, 1L);
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void m(boolean z) {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str);
            if (z) {
                d.m0 = 0;
                d.e0 = null;
                d.c0 = null;
                d.d0 = null;
                d.h0 = true;
            }
            d.f0++;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ku] */
    @Override // defpackage.InterfaceC45683xWj
    public final void n() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str);
            d.S++;
            ArrayList arrayList = d.b0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c0477Au.c.a());
            obj.c = EnumC26127iu.SHARE_BUTTON_IN_MORE_MENU;
            arrayList.add(obj);
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void o(WIj wIj) {
        this.h.b(new C41653uVj(this.f, this.i.a(), wIj));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ku] */
    @Override // defpackage.InterfaceC45683xWj
    public final void p(boolean z) {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str);
            d.C = true;
            if (z) {
                d.T++;
                ArrayList arrayList = d.b0;
                ?? obj = new Object();
                obj.b = Long.valueOf(c0477Au.c.a());
                obj.c = EnumC26127iu.OPEN_IN_BROWSER_BUTTON_IN_MORE_MENU;
                arrayList.add(obj);
            }
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void q(List list) {
        this.g.getClass();
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void r() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            try {
                C46186xu d = c0477Au.d(str);
                C13826Zh d2 = c0477Au.d.d(str);
                if (d2 != null) {
                    c0477Au.f.a(d2, c0477Au.g.e(), d);
                }
                c0477Au.g(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void s() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            c0477Au.d(str).m0 = 4;
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void t() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            c0477Au.d(str).m0 = 5;
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void u(String str, AbstractC15274an0 abstractC15274an0, int i, int i2) {
        if (abstractC15274an0 instanceof C27465ju) {
            C0477Au c0477Au = this.g;
            synchronized (c0477Au) {
                C46186xu d = c0477Au.d(str);
                d.a = true;
                d.w = Integer.valueOf(i);
                d.l0 = i2;
            }
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void w(String str, boolean z) {
        C0477Au c0477Au = this.g;
        String str2 = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str2);
            if (!d.h0) {
                d.c0 = str;
                d.m0 = 2;
                d.d0 = Boolean.valueOf(z);
                d.e0 = Long.valueOf(d.i0);
            }
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void x(String str, String str2) {
        C0477Au c0477Au = this.g;
        synchronized (c0477Au) {
            if (c0477Au.a.a(EnumC8201Oxg.Z3)) {
                c0477Au.d(str).f = str2;
            }
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void y(String str, String str2) {
        C0477Au c0477Au = this.g;
        synchronized (c0477Au) {
            try {
                C46186xu d = c0477Au.d(str);
                if (((int) d.y) == 0) {
                    long j = d.i0;
                    if (j > 0 && !d.h0) {
                        d.c0 = str2;
                        d.e0 = Long.valueOf(j);
                    }
                }
                d.y++;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ku] */
    @Override // defpackage.InterfaceC45683xWj
    public final void z() {
        C0477Au c0477Au = this.g;
        String str = this.f;
        synchronized (c0477Au) {
            C46186xu d = c0477Au.d(str);
            d.W++;
            ArrayList arrayList = d.b0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c0477Au.c.a());
            obj.c = EnumC26127iu.DISMISS_BUTTON;
            arrayList.add(obj);
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void v() {
    }
}
