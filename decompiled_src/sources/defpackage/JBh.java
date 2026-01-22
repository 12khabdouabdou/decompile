package defpackage;

import android.os.Build;
import android.webkit.WebSettings;
import android.webkit.WebView;
import io.reactivex.rxjava3.functions.Action;
import java.lang.reflect.Method;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class JBh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ JBh(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj = null;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                KBh kBh = (KBh) obj2;
                TUd tUd = (TUd) kBh.X0.i.d1();
                String str = tUd.G;
                boolean j = AbstractC2032Dq9.j(str, "GLOBAL_SEGMENT_ID");
                String str2 = kBh.w1;
                C23933hFh c23933hFh = kBh.X0;
                C1972Dnb c1972Dnb = tUd.n;
                if (j) {
                    Gtk.C(c23933hFh, str, new IBh(kBh, (C10122Slb) AbstractC41828ue3.G0(c1972Dnb.a), str), str2, z);
                    return;
                }
                Iterator it = c1972Dnb.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (AbstractC2032Dq9.j(((C10122Slb) next).d(), str)) {
                            obj = next;
                        }
                    }
                }
                C10122Slb c10122Slb = (C10122Slb) obj;
                if (c10122Slb != null) {
                    Gtk.C(c23933hFh, str, new IBh(kBh, c10122Slb, str), str2, z);
                    return;
                }
                return;
            case 1:
                ((C20780etj) obj2).c = z;
                return;
            case 2:
                if (z) {
                    C18786dPj.b((C18786dPj) obj2, 10000);
                    return;
                }
                return;
            case 3:
                C29490lPj c29490lPj = (C29490lPj) obj2;
                if (z) {
                    c29490lPj.b.e();
                }
                InterfaceC3158Fq0 interfaceC3158Fq0 = c29490lPj.l0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).a();
                    return;
                } else {
                    AbstractC2032Dq9.T("audioNoteSession");
                    throw null;
                }
            default:
                XTj xTj = XTj.i1;
                KWj kWj = (KWj) obj2;
                int e = XRg.a.e("WebViewWarmer");
                try {
                    try {
                        long a = kWj.c.a();
                        if (z) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                WebView.getWebViewClassLoader();
                            } else {
                                Method declaredMethod = Class.forName("android.webkit.WebViewFactory").getDeclaredMethod("getProvider", null);
                                declaredMethod.setAccessible(true);
                                declaredMethod.invoke(null, null);
                            }
                        } else {
                            WebSettings.getDefaultUserAgent(kWj.d);
                        }
                        C12718Xfi c12718Xfi = kWj.e;
                        ((InterfaceC26706jKe) c12718Xfi.getValue()).c(NWi.Y(xTj, "provider", String.valueOf(z)), kWj.c.a() - a);
                        ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Y(xTj, "provider", String.valueOf(z)).a("status", "success"), 1L);
                    } catch (Exception unused) {
                        ((InterfaceC26706jKe) kWj.e.getValue()).b(NWi.Y(xTj, "provider", String.valueOf(z)).a("status", "failure"), 1L);
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
        }
    }

    public /* synthetic */ JBh(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
