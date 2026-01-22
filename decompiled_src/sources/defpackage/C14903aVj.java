package defpackage;

import com.snap.opera.events.ViewerEvents$WebViewJsAnalyticsReady;
import java.util.Collections;
import java.util.List;

/* renamed from: aVj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14903aVj implements HYc {
    public final InterfaceC7706Oa1 a;
    public final C13435Yo4 b;
    public final C28357kZf c;
    public final C21144fA8 d;
    public final C12718Xfi e = new C12718Xfi(new C37620rUj(2, this));

    public C14903aVj(InterfaceC7706Oa1 interfaceC7706Oa1, C13435Yo4 c13435Yo4, C28357kZf c28357kZf, C21144fA8 c21144fA8) {
        this.a = interfaceC7706Oa1;
        this.b = c13435Yo4;
        this.c = c28357kZf;
        this.d = c21144fA8;
        C47412yp.Z.getClass();
        Collections.singletonList("WebViewAnalyticsListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        if (Cok.o(lr6.a()) && (lr6 instanceof ViewerEvents$WebViewJsAnalyticsReady)) {
            ViewerEvents$WebViewJsAnalyticsReady viewerEvents$WebViewJsAnalyticsReady = (ViewerEvents$WebViewJsAnalyticsReady) lr6;
            C18956dXc a = lr6.a();
            C19445du c19445du = new C19445du();
            c19445du.t = Cok.i(a);
            C23052gbd c23052gbd = AS6.H;
            C25724ibd c25724ibd = viewerEvents$WebViewJsAnalyticsReady.c;
            c19445du.k = (String) c25724ibd.C(c23052gbd, "");
            c19445du.m = (Long) AS6.M.a(c25724ibd);
            c19445du.n = (Long) AS6.N.a(c25724ibd);
            c19445du.q = (Long) AS6.Q.a(c25724ibd);
            c19445du.o = (Long) AS6.O.a(c25724ibd);
            c19445du.p = (Long) AS6.P.a(c25724ibd);
            c19445du.r = (Long) AS6.R.a(c25724ibd);
            c19445du.s = (Long) AS6.S.a(c25724ibd);
            c19445du.l = (Long) AS6.I.a(c25724ibd);
            c19445du.b0 = BWj.OPERA_WEBVIEW;
            String str = (String) AS6.L.a(c25724ibd);
            int length = str.length();
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            C28357kZf c28357kZf = this.c;
            C21144fA8 c21144fA8 = this.d;
            if (length == 0) {
                c21144fA8.a(enumC30127lt9, "empty_memory_usage");
            } else {
                try {
                    C28041kKb c28041kKb = (C28041kKb) c28357kZf.d(C28041kKb.class, str.substring(1, str.length() - 1));
                    if (c28041kKb != null) {
                        c19445du.Z = Long.valueOf(c28041kKb.a());
                        c19445du.Y = Long.valueOf(c28041kKb.b());
                        c19445du.X = Long.valueOf(c28041kKb.c());
                    }
                } catch (Exception unused) {
                    c();
                }
            }
            String str2 = (String) AS6.K.a(c25724ibd);
            if (str2.length() == 0) {
                c21144fA8.a(enumC30127lt9, "empty_navigation_timing");
            } else {
                try {
                    List<C0784Bid> list = (List) c28357kZf.e(AbstractC46425y4i.a(str2.substring(1, str2.length() - 1)), new YUj().b);
                    List list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        for (C0784Bid c0784Bid : list) {
                            c19445du.z = Long.valueOf(c0784Bid.t());
                            c19445du.A = Long.valueOf((long) c0784Bid.v());
                            c19445du.B = Long.valueOf((long) c0784Bid.u());
                            c19445du.C = Long.valueOf((long) c0784Bid.o());
                            c19445du.D = Long.valueOf((long) c0784Bid.n());
                            c19445du.E = Long.valueOf((long) c0784Bid.k());
                            c19445du.F = Long.valueOf((long) c0784Bid.i());
                            c19445du.G = Long.valueOf((long) c0784Bid.h());
                            c19445du.H = Long.valueOf((long) c0784Bid.b());
                            c19445du.I = Long.valueOf((long) c0784Bid.a());
                            c19445du.f15849J = Long.valueOf((long) c0784Bid.s());
                            c19445du.K = Long.valueOf((long) c0784Bid.p());
                            c19445du.L = Long.valueOf((long) c0784Bid.r());
                            c19445du.M = Long.valueOf((long) c0784Bid.q());
                            c19445du.N = Long.valueOf((long) c0784Bid.g());
                            c19445du.O = Long.valueOf((long) c0784Bid.f());
                            c19445du.P = Long.valueOf((long) c0784Bid.e());
                            c19445du.Q = Long.valueOf((long) c0784Bid.d());
                            c19445du.R = Long.valueOf((long) c0784Bid.m());
                            c19445du.S = Long.valueOf((long) c0784Bid.l());
                            c19445du.T = Long.valueOf(c0784Bid.j());
                            c19445du.U = Long.valueOf(c0784Bid.c());
                        }
                    }
                    c();
                } catch (Exception unused2) {
                    c();
                }
            }
            String str3 = (String) AS6.f15664J.a(c25724ibd);
            if (str3.length() == 0) {
                c21144fA8.a(enumC30127lt9, "empty_paint_timing");
            } else {
                try {
                    List<C1869Did> list3 = (List) c28357kZf.e(AbstractC46425y4i.a(str3.substring(1, str3.length() - 1)), new ZUj().b);
                    if (list3 != null) {
                        for (C1869Did c1869Did : list3) {
                            String a2 = c1869Did.a();
                            if (AbstractC2032Dq9.j(a2, "first-paint")) {
                                c19445du.V = Long.valueOf((long) c1869Did.b());
                            } else if (AbstractC2032Dq9.j(a2, "first-contentful-paint")) {
                                c19445du.W = Long.valueOf((long) c1869Did.b());
                            }
                        }
                    }
                } catch (Exception unused3) {
                    c();
                }
            }
            this.a.e(c19445du);
        }
    }

    public final void c() {
        ((InterfaceC14452aA8) this.e.getValue()).h(EnumC15844bD.WEBVIEW_ANALYTICS_ERROR, 1L);
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
