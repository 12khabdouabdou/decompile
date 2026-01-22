package defpackage;

import android.webkit.WebView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Map;

/* renamed from: iq9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26050iq9 {
    public final InterfaceC16558bke a;
    public final C20524ei5 b;
    public final C46928ySb c;
    public final XZ5 d;
    public final XZ5 e;
    public HL5 g;
    public EVj f = new EVj("", false, false, false, (C42176uu) null, false, (SVj) null, (String) null, (AbstractC15274an0) null, false, false, false, false, false, false, false, (InterfaceC45683xWj) new Object(), false, false, false, false, false, false, false, (String) null, 0L, (Map) null, (String) null, false, false, false, false, false, (CZ2) null, (InterfaceC11220Um4) new Object(), 0L, false, false, false, (String) null, (String) null, (EnumC39481st) null, (EnumC10152Sn) null, (String) null, 0, false, -131074, 65519);
    public String h = "";

    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Object, xWj] */
    /* JADX WARN: Type inference failed for: r37v0, types: [java.lang.Object, Um4] */
    public C26050iq9(XZ5 xz5, XZ5 xz52, InterfaceC16558bke interfaceC16558bke, C20524ei5 c20524ei5, C46928ySb c46928ySb) {
        this.a = interfaceC16558bke;
        this.b = c20524ei5;
        this.c = c46928ySb;
        this.d = xz52;
        this.e = xz5;
    }

    public final OIj a() {
        return ((CUj) ((FPa) this.e.get())).g();
    }

    public final CPa b() {
        return (CPa) this.d.get();
    }

    public final void c() {
        CUj cUj = (CUj) b();
        EVj eVj = cUj.o;
        if (eVj != null) {
            if (eVj.G) {
                cUj.e().a(HE0.b);
            }
            if (!cUj.D) {
                if (cUj.e().b()) {
                    WebView a = cUj.e().d().a();
                    if (a != null) {
                        a.goBack();
                        return;
                    }
                    return;
                }
                AbstractC19247dkk.a(cUj.e());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    public final void d() {
        CUj cUj = (CUj) b();
        if (!((AbstractC30352m3d) cUj.e().d().b.get()).d()) {
            cUj.d().b(XTj.b, 1L);
            C17594cWj e = cUj.e();
            EVj eVj = cUj.o;
            if (eVj != null) {
                e.i(eVj.a);
                AbstractC19247dkk.a(cUj.e());
                return;
            } else {
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
        EVj eVj2 = cUj.o;
        if (eVj2 != null) {
            if (eVj2.I) {
                String str = ((C48356zWj) cUj.g.get()).d().w;
                if (str.length() > 0) {
                    cUj.n(str);
                    C20524ei5 c20524ei5 = cUj.h;
                    EVj eVj3 = cUj.o;
                    if (eVj3 != null) {
                        c20524ei5.a(13, Integer.valueOf(eVj3.U), eVj3.a, eVj3.T);
                        return;
                    }
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
                C47019yWj d = ((C48356zWj) cUj.g.get()).d();
                if (cUj.j() && d.l == 0) {
                    EVj eVj4 = cUj.o;
                    if (eVj4 != null) {
                        eVj4.r.g();
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                }
            }
            if (cUj.e().e().h) {
                OIj g = cUj.g();
                EVj eVj5 = cUj.o;
                if (eVj5 != null) {
                    g.o(eVj5.c);
                    OIj g2 = cUj.g();
                    EVj eVj6 = cUj.o;
                    if (eVj6 != null) {
                        g2.p(eVj6.w, eVj6.x);
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            if (cUj.e().e().g) {
                OIj g3 = cUj.g();
                if (cUj.o != null) {
                    g3.c(!r4.f);
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            if (cUj.e().e().i) {
                EVj eVj7 = cUj.o;
                if (eVj7 != null) {
                    if (eVj7.g != null) {
                        RVj rVj = cUj.d;
                        SVj sVj = ((C26050iq9) rVj.b.get()).f.g;
                        if (sVj != null) {
                            sVj.b(rVj);
                        }
                        cUj.e().f(C46296xz.a);
                    }
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            if (cUj.e().e().f) {
                cUj.g().a();
                EVj eVj8 = cUj.o;
                if (eVj8 != null) {
                    if (eVj8.c) {
                        cUj.g().l();
                    }
                    EVj eVj9 = cUj.o;
                    if (eVj9 != null) {
                        if (eVj9.u) {
                            cUj.g().k();
                        }
                        EVj eVj10 = cUj.o;
                        if (eVj10 != null) {
                            if (eVj10.B) {
                                cUj.g().q();
                                cUj.D = false;
                            } else if (eVj10.A > 0) {
                                cUj.g().q();
                                cUj.D = true;
                            } else {
                                cUj.g().u();
                                cUj.D = false;
                            }
                        } else {
                            AbstractC2032Dq9.T("webViewDataModel");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            cUj.q = true;
            cUj.e().k(SO6.b);
            XRg.a.i("Opera.WebView:LoadUrl");
            EVj eVj11 = cUj.o;
            if (eVj11 != null) {
                cUj.p(eVj11.a, C41431uL6.a);
                EVj eVj12 = cUj.o;
                if (eVj12 != null) {
                    if (eVj12.g != null) {
                        cUj.e().f(C20257eVj.a);
                    }
                    EVj eVj13 = cUj.o;
                    if (eVj13 != null) {
                        if (eVj13.l) {
                            synchronized (((IVj) cUj.i.get())) {
                            }
                        }
                        EVj eVj14 = cUj.o;
                        if (eVj14 != null) {
                            if (eVj14.A > 0) {
                                OIj g4 = cUj.g();
                                EVj eVj15 = cUj.o;
                                if (eVj15 != null) {
                                    g4.g(eVj15.A);
                                } else {
                                    AbstractC2032Dq9.T("webViewDataModel");
                                    throw null;
                                }
                            }
                            cUj.B = true;
                            return;
                        }
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
            AbstractC2032Dq9.T("webViewDataModel");
            throw null;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        Observable a;
        C42754vKd c42754vKd;
        boolean z;
        CUj cUj = (CUj) b();
        cUj.r.set(false);
        if (!cUj.e().e().g) {
            OIj g = cUj.g();
            if (cUj.o != null) {
                g.c(!r5.f);
            } else {
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
        if (!cUj.e().e().i) {
            EVj eVj = cUj.o;
            if (eVj != null) {
                if (eVj.g != null) {
                    RVj rVj = cUj.d;
                    SVj sVj = ((C26050iq9) rVj.b.get()).f.g;
                    if (sVj != null) {
                        sVj.b(rVj);
                    }
                    cUj.e().f(C46296xz.a);
                }
            } else {
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
        if (cUj.h()) {
            MA0 ma0 = cUj.e;
            WebView webView = (WebView) ((AbstractC30352m3d) ma0.a.get()).i();
            if (webView != null) {
                webView.addJavascriptInterface(ma0, "AutofillJsBridge");
                webView.addJavascriptInterface(ma0, "AndroidBridge");
            }
        }
        EVj eVj2 = cUj.o;
        if (eVj2 != null) {
            if (eVj2.p) {
                C17594cWj e = cUj.e();
                EVj eVj3 = cUj.o;
                if (eVj3 != null) {
                    String str = eVj3.D;
                    C44091wKd c44091wKd = (C44091wKd) e.i.get();
                    synchronized (c44091wKd) {
                        c42754vKd = (C42754vKd) c44091wKd.b.a(str);
                        if (c42754vKd == null) {
                            ((InterfaceC26706jKe) c44091wKd.a.getValue()).b(XTj.M0, 1L);
                        }
                    }
                    if (c42754vKd != null) {
                        EVj eVj4 = ((C26050iq9) e.m.get()).f;
                        if (!eVj4.q) {
                            C18909dVj d = e.d();
                            String str2 = c42754vKd.a;
                            d.getClass();
                            ((C12393Wq6) d.e.get()).a(d.a, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11297Upi(d, str, str2, 19)), ((C0973Bre) ((InterfaceC48808zre) d.d.getValue())).i()).subscribe(new MLg(8), new C17573cVj(d, 0)));
                            e.n.a(3, Integer.valueOf(eVj4.U), str, eVj4.T);
                            C48356zWj c48356zWj = (C48356zWj) e.a.get();
                            c48356zWj.k.q = true;
                            c48356zWj.c().f.r.u(c48356zWj.c().f.h, c48356zWj.c().f.i, c42754vKd.b, c42754vKd.c);
                            ((InterfaceC26706jKe) e.q.getValue()).b(XTj.N0, 1L);
                            z = true;
                            cUj.z = z;
                            if (z) {
                                cUj.p = "prefetch_url";
                            }
                        }
                    }
                    z = false;
                    cUj.z = z;
                    if (z) {
                    }
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            } else if (eVj2.b) {
                XRg.a.i("Opera.WebView:PreloadUrl");
                EVj eVj5 = cUj.o;
                if (eVj5 != null) {
                    if (eVj5.t) {
                        cUj.p(eVj5.a, CUj.E);
                    } else {
                        cUj.p(eVj5.a, C41431uL6.a);
                    }
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            if (!cUj.e().e().f) {
                cUj.g().a();
                EVj eVj6 = cUj.o;
                if (eVj6 != null) {
                    if (eVj6.c) {
                        cUj.g().l();
                    }
                    EVj eVj7 = cUj.o;
                    if (eVj7 != null) {
                        if (eVj7.u) {
                            cUj.g().k();
                        }
                        EVj eVj8 = cUj.o;
                        if (eVj8 != null) {
                            if (eVj8.B) {
                                cUj.g().q();
                                cUj.D = false;
                            } else if (eVj8.A > 0) {
                                cUj.g().q();
                                cUj.D = true;
                            } else {
                                cUj.g().u();
                                cUj.D = false;
                            }
                        } else {
                            AbstractC2032Dq9.T("webViewDataModel");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            cUj.s = false;
            cUj.t = false;
            cUj.e().k(C46978yUj.b);
            EVj eVj9 = cUj.o;
            if (eVj9 != null) {
                if (eVj9.E && (a = cUj.f.a()) != null) {
                    LZj.p0(new ObservableSubscribeOn(a, ((C0973Bre) cUj.f()).d()).u0(((C0973Bre) cUj.f()).i()), new AUj(cUj, 2), cUj.c());
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("webViewDataModel");
            throw null;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    public final void f(BVj bVj) {
        WIj wIj;
        CPa b = b();
        if (bVj != null) {
            wIj = bVj.a;
        } else {
            wIj = null;
        }
        CUj cUj = (CUj) b;
        cUj.q = false;
        MU6 mu6 = new MU6(wIj);
        cUj.e().k(mu6);
        EVj eVj = cUj.o;
        if (eVj != null) {
            if (eVj.G) {
                cUj.e().a(mu6);
            }
            EVj eVj2 = cUj.o;
            if (eVj2 != null) {
                if (eVj2.g != null) {
                    cUj.e().f(FVj.a);
                }
                EVj eVj3 = cUj.o;
                if (eVj3 != null) {
                    if (eVj3.l) {
                        synchronized (((IVj) cUj.i.get())) {
                        }
                    }
                    EVj eVj4 = cUj.o;
                    if (eVj4 != null) {
                        if (eVj4.n) {
                            cUj.o();
                        }
                        C20524ei5 c20524ei5 = this.b;
                        EVj eVj5 = this.f;
                        c20524ei5.a(12, Integer.valueOf(eVj5.U), eVj5.a, eVj5.T);
                        return;
                    }
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
            AbstractC2032Dq9.T("webViewDataModel");
            throw null;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    public final void g(EVj eVj) {
        this.f = eVj;
        CPa b = b();
        EVj eVj2 = this.f;
        CUj cUj = (CUj) b;
        cUj.o = eVj2;
        if (!cUj.e().e().h) {
            cUj.g().o(eVj2.c);
            cUj.g().p(eVj2.w, eVj2.x);
        }
        if (eVj2.k) {
            cUj.r.set(false);
            C18909dVj d = cUj.e().d();
            C41431uL6 c41431uL6 = C41431uL6.a;
            d.b("about:blank", c41431uL6);
            XRg.a.i("Opera.WebView:ReloadUrlOnModelUpdate");
            cUj.p(eVj2.a, c41431uL6);
        }
        this.c.b(new C19016da9(10, eVj));
    }
}
