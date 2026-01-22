package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snapchat.android.R;
import java.util.Map;

/* renamed from: cWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17594cWj {
    public final InterfaceC16558bke a;
    public final C22390g65 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C22390g65 g;
    public final C26050iq9 h;
    public final C22390g65 i;
    public final RVj j;
    public final C24288hWj k;
    public final C20493egi l;
    public final XZ5 m;
    public final C20524ei5 n;
    public final XZ5 o;
    public final C22390g65 p;
    public final C12718Xfi q;

    public C17594cWj(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C22390g65 c22390g65, C22390g65 c22390g652, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C22390g65 c22390g653, C26050iq9 c26050iq9, C22390g65 c22390g654, RVj rVj, C24288hWj c24288hWj, C20493egi c20493egi, XZ5 xz52, NA8 na8, C20524ei5 c20524ei5) {
        this.a = interfaceC16558bke;
        this.b = c22390g652;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = interfaceC16558bke4;
        this.f = interfaceC16558bke5;
        this.g = c22390g653;
        this.h = c26050iq9;
        this.i = c22390g654;
        this.j = rVj;
        this.k = c24288hWj;
        this.l = c20493egi;
        this.m = xz52;
        this.n = c20524ei5;
        this.o = xz5;
        this.p = c22390g65;
        this.q = new C12718Xfi(new C14738aO0(na8, 10));
    }

    public final void a(Pkk pkk) {
        ((C48356zWj) this.a.get()).e(pkk);
    }

    public final boolean b() {
        boolean z;
        WebView a = d().a();
        if (a != null) {
            z = a.canGoBack();
        } else {
            z = false;
        }
        if (!z || ((C48356zWj) this.a.get()).k.f <= 0) {
            return false;
        }
        return true;
    }

    public final void c(WIj wIj) {
        HL5 hl5 = this.h.g;
        if (hl5 != null && hl5.U0()) {
            if (((Boolean) C18956dXc.x2.a(hl5.h0)).booleanValue()) {
                hl5.F0().e(new LR6());
            } else {
                hl5.F0().e(new ViewerEvents$ViewCloseRequested(hl5.h0, wIj));
            }
        }
    }

    public final C18909dVj d() {
        return (C18909dVj) this.o.get();
    }

    public final HVj e() {
        return ((ZY5) this.b.get()).c;
    }

    public final void f(Xsk xsk) {
        this.k.getClass();
        SVj sVj = ((C26050iq9) this.j.b.get()).f.g;
        if (sVj != null) {
            if (xsk instanceof C46296xz) {
                sVj.d();
                return;
            }
            if (xsk instanceof C36237qSe) {
                sVj.a();
                return;
            }
            if (xsk instanceof C20257eVj) {
                sVj.e();
            } else if (xsk instanceof FVj) {
                sVj.f();
            } else if (xsk instanceof CWj) {
                sVj.c();
            }
        }
    }

    public final void g(String str, Map map) {
        EVj eVj = ((C26050iq9) this.m.get()).f;
        if (eVj.S != EnumC10152Sn.SPONSORED_SNAP && ((C41976ukj) this.c.get()).a(str, true)) {
            YFi.d(1, "[Internal Only] Url " + str + " has been intercepted", true);
            return;
        }
        this.k.getClass();
        this.n.a(6, Integer.valueOf(eVj.U), str, eVj.T);
        d().b(str, map);
    }

    public final void h(String str) {
        C10728Toc c10728Toc = (C10728Toc) this.e.get();
        c10728Toc.getClass();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.addFlags(335544320);
        Context context = c10728Toc.a;
        Intent createChooser = Intent.createChooser(intent, context.getString(R.string.share_web_url));
        if (Build.VERSION.SDK_INT < 24) {
            createChooser.addFlags(268435456);
        }
        context.startActivity(createChooser);
    }

    public final void i(String str) {
        C6055Kz1 c6055Kz1 = (C6055Kz1) this.f.get();
        c6055Kz1.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        if (Build.VERSION.SDK_INT < 24) {
            intent.addFlags(268435456);
        }
        c6055Kz1.a.startActivity(intent);
    }

    public final void j(String str) {
        AXf aXf = (AXf) this.d.get();
        aXf.getClass();
        ((J7d) aXf.a.get()).b(new C38912sSf(new C46161xsi(str, null, null, false, 14), new C34817pOf(EnumC30823mPf.n0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127), null, C37616rUf.n0));
    }

    public final void k(Pkk pkk) {
        boolean equals;
        boolean equals2;
        boolean z;
        boolean equals3;
        Integer num;
        int intValue;
        C48356zWj c48356zWj = (C48356zWj) this.a.get();
        c48356zWj.getClass();
        if (pkk instanceof C46978yUj) {
            C44347wWj c44347wWj = c48356zWj.k;
            ((C8241Oze) c48356zWj.a()).getClass();
            c44347wWj.a = System.currentTimeMillis();
        } else {
            int i = 0;
            if (pkk instanceof SO6) {
                C44347wWj c44347wWj2 = c48356zWj.k;
                ((C8241Oze) c48356zWj.a()).getClass();
                c44347wWj2.b = System.currentTimeMillis();
                c48356zWj.k.o = false;
                C21615fWj b = c48356zWj.b();
                b.b().b(NWi.Y(XTj.c, "Feature", b.a()), 1L);
                c48356zWj.c().f.r.e();
            } else if (pkk instanceof C20616em9) {
                if (c48356zWj.k.a > 0) {
                    C21615fWj b2 = c48356zWj.b();
                    ((C8241Oze) c48356zWj.a()).getClass();
                    b2.b().c(NWi.Y(XTj.c1, "Feature", b2.a()), System.currentTimeMillis() - c48356zWj.k.a);
                }
            } else if (pkk instanceof C27331jnj) {
                c48356zWj.l = true;
                C44347wWj c44347wWj3 = c48356zWj.k;
                int i2 = c44347wWj3.f + 1;
                c44347wWj3.f = i2;
                if (i2 == 1 && !c44347wWj3.r) {
                    c44347wWj3.m = AbstractC30172lva.v((C8241Oze) c48356zWj.a());
                    if (c48356zWj.m || c48356zWj.n) {
                        c48356zWj.k.v = true;
                    }
                    c48356zWj.f(false);
                }
            } else if (pkk instanceof Y7d) {
                C44347wWj c44347wWj4 = c48356zWj.k;
                long j = c44347wWj4.d;
                String str = ((Y7d) pkk).b;
                if (j == -1) {
                    ((C8241Oze) c48356zWj.a()).getClass();
                    c44347wWj4.d = System.currentTimeMillis();
                    c48356zWj.k.c = str;
                }
                c48356zWj.c().f.r.y(c48356zWj.c().f.h, str);
            } else if (pkk instanceof UVj) {
                C44347wWj c44347wWj5 = c48356zWj.k;
                long j2 = c44347wWj5.e;
                WRg wRg = XRg.a;
                if (j2 == -1 && c44347wWj5.d != -1 && !c48356zWj.l && ((num = c44347wWj5.j) == null || ((intValue = num.intValue()) < 400 && intValue >= 200))) {
                    wRg.i("Opera.WebView:FirstUrlLoaded");
                    C44347wWj c44347wWj6 = c48356zWj.k;
                    ((C8241Oze) c48356zWj.a()).getClass();
                    c44347wWj6.e = System.currentTimeMillis();
                    C44347wWj c44347wWj7 = c48356zWj.k;
                    c44347wWj7.k = 100;
                    long j3 = c44347wWj7.e - c44347wWj7.d;
                    C21615fWj b3 = c48356zWj.b();
                    b3.b().c(NWi.Y(XTj.F0, "Feature", b3.a()), j3);
                    c48356zWj.k.g++;
                    c48356zWj.g(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                    c48356zWj.c().f.r.v();
                } else {
                    C44347wWj c44347wWj8 = c48356zWj.k;
                    if (c44347wWj8.e != -1) {
                        c44347wWj8.g++;
                        c48356zWj.c().f.r.v();
                    }
                }
                wRg.i("Opera.WebView:UrlLoaded");
                c48356zWj.l = false;
            } else if (pkk instanceof XVj) {
                XVj xVj = (XVj) pkk;
                C44347wWj c44347wWj9 = c48356zWj.k;
                if (c44347wWj9.e == -1) {
                    c44347wWj9.k = xVj.b;
                }
            } else if (pkk instanceof C9723Rsa) {
                c48356zWj.k.i++;
                boolean z2 = ((C9723Rsa) pkk).b;
                if (z2) {
                    c48356zWj.g(0);
                }
                C21615fWj b4 = c48356zWj.b();
                b4.b().b(NWi.Y(XTj.Y0, "Feature", b4.a()).a("status", String.valueOf(0)).a("is_dom", String.valueOf(z2)), 1L);
            } else if (pkk instanceof C3207Fsa) {
                C3207Fsa c3207Fsa = (C3207Fsa) pkk;
                c48356zWj.k.i++;
                Integer num2 = c3207Fsa.b;
                if (num2 != null) {
                    i = num2.intValue();
                }
                boolean z3 = c3207Fsa.c;
                if (z3) {
                    c48356zWj.g(i);
                }
                C21615fWj b5 = c48356zWj.b();
                b5.b().b(NWi.Y(XTj.Z0, "Feature", b5.a()).a("status", String.valueOf(i)).a("is_dom", String.valueOf(z3)), 1L);
            } else if (pkk instanceof YVj) {
                c48356zWj.k.h++;
            } else if (pkk instanceof MU6) {
                MU6 mu6 = (MU6) pkk;
                c48356zWj.l = true;
                C44347wWj c44347wWj10 = c48356zWj.k;
                ((C8241Oze) c48356zWj.a()).getClass();
                c44347wWj10.l = System.currentTimeMillis();
                if (!c48356zWj.k.r) {
                    c48356zWj.f(c48356zWj.c().f.m);
                } else if (c48356zWj.c().f.m) {
                    ((C33629oVj) c48356zWj.i.get()).a(c48356zWj.k);
                }
                C44347wWj c44347wWj11 = c48356zWj.k;
                long j4 = c44347wWj11.l - c44347wWj11.b;
                C21615fWj b6 = c48356zWj.b();
                b6.b().c(NWi.Y(XTj.Y, "Feature", b6.a()), j4);
                c48356zWj.c().f.r.o(mu6.b);
            } else if (pkk instanceof URc) {
                c48356zWj.n = true;
                c48356zWj.c().f.r.p(false);
                c48356zWj.k.o = true;
            } else if (pkk instanceof C19616e1f) {
                c48356zWj.k = new C44347wWj();
                c48356zWj.l = false;
                c48356zWj.m = false;
                c48356zWj.n = false;
            } else {
                if (pkk.equals(HE0.b)) {
                    equals = true;
                } else {
                    equals = pkk.equals(C24234hU6.b);
                }
                if (!equals) {
                    if (pkk instanceof C22051fqj) {
                        C22051fqj c22051fqj = (C22051fqj) pkk;
                        c48356zWj.m = true;
                        c48356zWj.c().f.r.k(c22051fqj.b, c22051fqj.c);
                    } else {
                        if (pkk.equals(C21091f8.b)) {
                            equals2 = true;
                        } else {
                            equals2 = pkk.equals(C47121ybg.b);
                        }
                        if (equals2) {
                            z = true;
                        } else {
                            z = pkk instanceof C9649Roj;
                        }
                        if (z) {
                            equals3 = true;
                        } else {
                            equals3 = pkk.equals(BXf.b);
                        }
                        if (!equals3) {
                            if (pkk instanceof C23797h99) {
                                c48356zWj.k.u = ((C23797h99) pkk).b;
                            } else if (pkk instanceof C12445Wsh) {
                                c48356zWj.k.w = true;
                            } else if (pkk instanceof C12477Wu7) {
                                c48356zWj.k.w = false;
                            }
                        }
                    }
                }
            }
        }
        if (pkk instanceof UVj) {
            String str2 = ((UVj) pkk).b;
            C26050iq9 c26050iq9 = this.h;
            c26050iq9.h = str2;
            HL5 hl5 = c26050iq9.g;
            if (hl5 != null) {
                ((C0927Bp9) ((C12718Xfi) hl5.y0).getValue()).getClass();
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.u();
            }
        }
    }
}
