package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class YY5 extends WebViewClient {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final ZY5 c;
    public final C22390g65 d;
    public final XZ5 e;
    public final InterfaceC16558bke f;
    public final XZ5 g;
    public final C12718Xfi h;

    public YY5(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, XZ5 xz52, NA8 na8, InterfaceC16558bke interfaceC16558bke3, ZY5 zy5, C22390g65 c22390g65) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke3;
        this.c = zy5;
        this.d = c22390g65;
        this.e = xz5;
        this.f = interfaceC16558bke2;
        this.g = xz52;
        this.h = new C12718Xfi(new C14738aO0(na8, 3));
    }

    public final String a(String str) {
        Map map;
        EVj eVj = d().f;
        Uri parse = Uri.parse(str);
        CZ2 cz2 = eVj.f15693J;
        if (cz2 != null) {
            map = cz2.a;
        } else {
            map = null;
        }
        Set<String> queryParameterNames = parse.getQueryParameterNames();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (!queryParameterNames.contains(entry.getKey())) {
                    parse = parse.buildUpon().appendQueryParameter((String) entry.getKey(), (String) entry.getValue()).build();
                }
            }
        }
        return parse.toString();
    }

    public final void b(String str) {
        String a = a(str);
        EPa e = e();
        boolean z = !Uri.parse(str).getQueryParameterNames().contains("ScCid");
        CUj cUj = (CUj) e;
        cUj.e().k(new C23797h99(a));
        EVj eVj = cUj.o;
        if (eVj != null) {
            eVj.r.w(a, z);
            ((CUj) e()).n(a);
            c().b(XTj.h0, 1L);
            return;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    public final InterfaceC26706jKe c() {
        return (InterfaceC26706jKe) this.h.getValue();
    }

    public final C26050iq9 d() {
        return (C26050iq9) this.g.get();
    }

    public final EPa e() {
        return (EPa) this.e.get();
    }

    public final boolean f(WebView webView, Uri uri, WebResourceRequest webResourceRequest) {
        Boolean bool;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        String uri2 = uri.toString();
        if (webResourceRequest != null) {
            bool = Boolean.valueOf(webResourceRequest.hasGesture());
        } else {
            bool = null;
        }
        if (d().f.S != EnumC10152Sn.SPONSORED_SNAP && ((C41976ukj) this.a.get()).a(uri2, AbstractC2032Dq9.j(bool, Boolean.TRUE))) {
            return true;
        }
        String scheme = uri.getScheme();
        if (!scheme.equals("http") && !scheme.equals("https")) {
            c().b(NWi.Y(XTj.H0, "scheme", scheme), 1L);
            return true;
        }
        if (Z4i.d1(uri2, ".apk", false)) {
            CUj cUj = (CUj) e();
            EVj eVj = cUj.o;
            if (eVj != null) {
                if (eVj.v) {
                    cUj.C = uri2;
                    cUj.g().b();
                    cUj.d().b(XTj.V0, 1L);
                }
            } else {
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
        InterfaceC16558bke interfaceC16558bke = this.b;
        if (webResourceRequest != null) {
            boolean z5 = this.c.c.e;
            if (Build.VERSION.SDK_INT >= 24) {
                z3 = webResourceRequest.isRedirect();
            } else {
                z3 = false;
            }
            if (!z3 && (z5 || webResourceRequest.hasGesture())) {
                CUj cUj2 = (CUj) e();
                if (!cUj2.i() && !uri2.equals("about:blank")) {
                    cUj2.e().k(C27331jnj.b);
                }
            } else if (z3 && ((C48356zWj) interfaceC16558bke.get()).d().i.longValue() == -1) {
                CUj cUj3 = (CUj) e();
                cUj3.e().k(YVj.b);
                EVj eVj2 = cUj3.o;
                if (eVj2 != null) {
                    eVj2.r.d();
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
        }
        InterfaceC16558bke interfaceC16558bke2 = this.f;
        C39233shf c39233shf = (C39233shf) interfaceC16558bke2.get();
        if (((C48356zWj) c39233shf.b.get()).d().l != 0) {
            XZ5 xz5 = c39233shf.c;
            if (!((C26050iq9) xz5.get()).f.s && !((C26050iq9) xz5.get()).f.H) {
                C39233shf c39233shf2 = (C39233shf) interfaceC16558bke2.get();
                EnumC40570thf enumC40570thf = (EnumC40570thf) ((C41906uhf) c39233shf2.Y.get()).a.get(uri2);
                if (enumC40570thf != null) {
                    ((CUj) ((DPa) c39233shf2.t.get())).m(uri2, enumC40570thf);
                    return true;
                }
                ((InterfaceC45916xhf) c39233shf2.a.get()).a(uri2, c39233shf2);
                c39233shf2.e0 = AbstractC30172lva.K((C8241Oze) ((B73) c39233shf2.Z.get()));
                return true;
            }
        }
        if (d().f.I) {
            C47019yWj d = ((C48356zWj) interfaceC16558bke.get()).d();
            CZ2 cz2 = d().f.f15693J;
            if (cz2 != null) {
                if (d.i.longValue() == -1) {
                    z = true;
                } else {
                    z = false;
                }
                EnumC14848aT6 enumC14848aT6 = EnumC14848aT6.c;
                EnumC14848aT6 enumC14848aT62 = EnumC14848aT6.b;
                EnumC14848aT6 enumC14848aT63 = EnumC14848aT6.a;
                int i = d.m;
                EnumC14848aT6 enumC14848aT64 = cz2.c;
                int i2 = cz2.b;
                if (i == i2 && i2 > 0 && z) {
                    List Y = AbstractC43165ve3.Y(enumC14848aT63, enumC14848aT62, enumC14848aT6);
                    if (!(Y instanceof Collection) || !Y.isEmpty()) {
                        Iterator it = Y.iterator();
                        while (it.hasNext()) {
                            if (((EnumC14848aT6) it.next()) == enumC14848aT64) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                }
                z2 = false;
                c().b(NWi.a0(XTj.f0, "autocorrect", z2), 1L);
                if (z2) {
                    String str = cz2.d;
                    if (!Z4i.i1(uri2, str, false) || str.length() <= 0) {
                        List Y2 = AbstractC43165ve3.Y(enumC14848aT63, enumC14848aT62);
                        if (!(Y2 instanceof Collection) || !Y2.isEmpty()) {
                            Iterator it2 = Y2.iterator();
                            while (it2.hasNext()) {
                                if (((EnumC14848aT6) it2.next()) == enumC14848aT64) {
                                }
                            }
                        }
                        if (enumC14848aT64 == enumC14848aT6) {
                            if (d().f.N) {
                                b(uri2);
                                c().b(XTj.i0, 1L);
                                z4 = true;
                            } else {
                                EVj eVj3 = ((CUj) e()).o;
                                if (eVj3 != null) {
                                    eVj3.r.t();
                                    c().b(XTj.j0, 1L);
                                } else {
                                    AbstractC2032Dq9.T("webViewDataModel");
                                    throw null;
                                }
                            }
                        }
                        c().b(NWi.a0(NWi.Y(XTj.g0, "exb", enumC14848aT64.name()), "redirected", z4), 1L);
                    }
                    if (enumC14848aT64 == enumC14848aT6) {
                        b(uri2);
                    } else {
                        List Y3 = AbstractC43165ve3.Y(enumC14848aT63, enumC14848aT62);
                        if (!(Y3 instanceof Collection) || !Y3.isEmpty()) {
                            Iterator it3 = Y3.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                if (((EnumC14848aT6) it3.next()) == enumC14848aT64) {
                                    if (webView != null) {
                                        webView.loadUrl(a(uri2));
                                    }
                                }
                            }
                        }
                    }
                    z4 = true;
                    c().b(NWi.a0(NWi.Y(XTj.g0, "exb", enumC14848aT64.name()), "redirected", z4), 1L);
                }
            }
        }
        return z4;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (d().f.V) {
            ((I1k) this.d.get()).a(webView.getContext(), str);
        }
        CUj cUj = (CUj) e();
        cUj.getClass();
        if (!str.equals("about:blank")) {
            XRg.a.i("Opera.WebView:PageLoadFinish");
            EVj eVj = cUj.o;
            if (eVj != null) {
                cUj.h.a(8, Integer.valueOf(eVj.U), str, eVj.T);
            } else {
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
        if (cUj.i()) {
            cUj.e().k(C12477Wu7.b);
            cUj.A = true;
            return;
        }
        if (cUj.y && !str.equals("about:blank")) {
            cUj.e().k(new UVj(str));
            if (cUj.h()) {
                EVj eVj2 = cUj.o;
                if (eVj2 != null) {
                    if (!R4i.w1(eVj2.z)) {
                        EVj eVj3 = cUj.o;
                        if (eVj3 != null) {
                            String C = AbstractC30172lva.C(new StringBuilder("\n                        javascript:(function() {\n                            var script = document.createElement('script');\n                            script.src = '"), eVj3.z, "';\n                            document.head.insertBefore(script, document.head.firstChild); \n                        })();\n                        ");
                            RVj rVj = cUj.d;
                            ((Handler) rVj.c.getValue()).post(new QVj(C, rVj));
                            return;
                        }
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                    WebView webView2 = (WebView) ((AbstractC30352m3d) cUj.e.a.get()).i();
                    if (webView2 != null) {
                        webView2.evaluateJavascript("\n        let didAttemptAutofill = false;\n        let availableNativeKeys = [\"email\", \"postal-code\", \"mobile\",\n            \"bday\", \"bday-month\", \"bday-day\", \"bday-year\",\n            \"name\", \"given-name\", \"family-name\", \"additional-name\", \"honorific-prefix\", \"honorific-suffix\"];\n        let equivalentKeys = function(key) {\n            // Each entry needs to have both a case statement and a slot in the returned list.\n            // After searching for an exact match, we search the rest of the equivalence class in order.\n            switch(key) {\n                case \"name\":\n                case \"fullname\":\n                    return [\"name\", \"fullname\"];\n                case \"fname\":\n                case \"given-name\":\n                case \"firstname\":\n                    return [\"given-name\", \"fname\", \"firstname\"];\n                case \"lname\":\n                case \"family-name\":\n                case \"lastname\":\n                    return [\"family-name\", \"lname\", \"lastname\"];\n                case \"zip\":\n                case \"zip2\":\n                case \"postal\":\n                case \"postal-code\":\n                    return [\"postal-code\", \"zip\", \"postal\", \"zip2\"];\n                case \"phone\":\n                case \"mobile\":\n                case \"tel\":\n                    return [\"tel\", \"phone\", \"mobile\"];\n                default:\n                    return [key];\n            }\n        };\n        let detectAutofillForm = function() {\n            document.addEventListener(\"focusin\", (event) => {\n                if (!(event.target instanceof HTMLInputElement) || didAttemptAutofill) {\n                    return;\n                }\n        \n                // Get a list of all fields in case the user wants to fill the whole form\n                let form = event.target.closest(\"form\");\n        \n                if ((form.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\") {\n                    // The entire form has autocomplete disabled, so we should stop here.\n                    return;\n                }\n                let siblingInputs = Array.from(form.querySelectorAll(\"input,select,textarea\"));\n        \n                let allFields = siblingInputs\n                    .map((input) => {\n                        let dataIdentifier = getAutofillDataIdentifier(input);\n                        if (!dataIdentifier) {\n                            return null;\n                        } else {\n                            // Mark input as readonly to avoid showing keyboard, this will later be reversed\n                            input.setAttribute('readonly','readonly');\n                            return dataIdentifier;\n                        }\n                    })\n                    .filter(value => value);\n        \n                if (allFields.length > 0) {  \n                    didAttemptAutofill = true;\n                    window.AutofillJsBridge.autofillFormDetected();\n                } \n            })  \n        };\n        // Return any autofill data identifier we may have for the given HTMLElement, or null\n        let getAutofillDataIdentifier = function(htmlElement) {\n            if ((htmlElement.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\" \n                || (htmlElement.getAttribute(\"type\") || \"\").toLowerCase() == \"hidden\") {\n                return null;\n            }\n    \n            let identifyingAttributes = [\"autocomplete\", \"name\"];\n            // Autofill data with an identical name takes priority,\n            // so these are searched before their equivalent keys.\n            // Also, the \"autocomplete\" attribute takes priority over \"name\".\n            var declaredAutofillKeys = identifyingAttributes\n                .map((attributeKey) => htmlElement.getAttribute(attributeKey))\n                // Exclude empty attributes\n                .filter(value => value);\n            // Create a list of autofill keys to search\n            var searchableAutofillKeys = [];\n            declaredAutofillKeys.forEach(declaredKey => {\n                // Add equivalent keys to the searchable list, with the (lower-cased) original attribute name coming first\n                var key = declaredKey.toLowerCase();\n                if (searchableAutofillKeys.includes(key)) {\n                    return;\n                }\n                var searchKeys = equivalentKeys(key);\n                // Make sure that the declared key is the first item we search\n                searchKeys.splice(searchKeys.indexOf(key), 1);\n                searchKeys.unshift(key);\n                searchableAutofillKeys.push(...searchKeys);\n            });\n            // Search the data keys we know about\n            for (key of searchableAutofillKeys) {\n                if (availableNativeKeys.includes(key)) {\n                    return key;\n                }\n            }\n            return null;\n        };\n        detectAutofillForm();\n    ", null);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fa, code lost:
    
        if (r11.n == 0) goto L49;
     */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        WebView a;
        Uri parse;
        EVj eVj;
        CZ2 cz2;
        super.onPageStarted(webView, str, bitmap);
        CUj cUj = (CUj) e();
        cUj.getClass();
        if (!str.equals("about:blank")) {
            XRg.a.i("Opera.WebView:PageLoadStart");
            EVj eVj2 = cUj.o;
            if (eVj2 != null) {
                cUj.h.a(7, Integer.valueOf(eVj2.U), str, eVj2.T);
            } else {
                AbstractC2032Dq9.T("webViewDataModel");
                throw null;
            }
        }
        if ((AbstractC2032Dq9.j(cUj.p, "about:blank") || AbstractC2032Dq9.j(cUj.p, "prefetch_url")) && (a = cUj.e().d().a()) != null) {
            a.clearHistory();
        }
        boolean z = true;
        if (cUj.i()) {
            cUj.e().k(C12445Wsh.b);
        } else {
            cUj.y = true;
            if (!str.equals("about:blank")) {
                cUj.e().k(new Y7d(str));
            }
            cUj.p = str;
            OIj g = cUj.g();
            try {
                ((C21919fkj) cUj.c.get()).getClass();
                parse = Uri.parse(str);
            } catch (NullPointerException unused) {
                cUj.d().b(XTj.A0, 1L);
                parse = Uri.parse("");
            }
            g.x(parse);
        }
        C47019yWj d = ((C48356zWj) this.b.get()).d();
        InterfaceC26706jKe c = c();
        XTj xTj = XTj.Z;
        boolean z2 = d.y;
        c.b(NWi.a0(xTj, "prefetching", z2), 1L);
        EVj eVj3 = d().f;
        if ((!this.c.c.j || !eVj3.p) && eVj3.I && !z2 && !str.equals("about:blank") && (cz2 = (eVj = d().f).f15693J) != null) {
            if (cz2.b > 0) {
                if (cz2.c == EnumC14848aT6.c) {
                }
            }
            z = false;
            c().b(NWi.a0(XTj.e0, "invalid", z), 1L);
            if (z) {
                if (!eVj.N) {
                    c().b(XTj.k0, 1L);
                    EVj eVj4 = ((CUj) e()).o;
                    if (eVj4 != null) {
                        eVj4.r.t();
                        return;
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                }
                if (webView != null) {
                    webView.stopLoading();
                }
                b(str);
                c().b(XTj.i0, 1L);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String str;
        boolean z;
        Uri url;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        EPa e = e();
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            str = url.toString();
        } else {
            str = null;
        }
        CUj cUj = (CUj) e;
        EVj eVj = cUj.o;
        if (eVj != null) {
            boolean z2 = true;
            if (!AbstractC2032Dq9.j(str, eVj.a) && !AbstractC2032Dq9.j(str, cUj.p)) {
                z = false;
            } else {
                z = true;
            }
            C47019yWj d = ((C48356zWj) cUj.g.get()).d();
            if (!z || d.l != 0) {
                z2 = false;
            }
            cUj.e().k(new C9723Rsa(z));
            EVj eVj2 = cUj.o;
            if (eVj2 != null) {
                eVj2.r.m(z2);
                if (cUj.j() && z2) {
                    cUj.d().b(XTj.l0, 1L);
                }
                if (str == null) {
                    EVj eVj3 = cUj.o;
                    if (eVj3 != null) {
                        str = eVj3.a;
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                }
                EVj eVj4 = cUj.o;
                if (eVj4 != null) {
                    cUj.h.a(9, Integer.valueOf(eVj4.U), str, eVj4.T);
                    return;
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("webViewDataModel");
            throw null;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Integer num;
        String str;
        boolean z;
        Uri url;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        EPa e = e();
        if (webResourceResponse != null) {
            num = Integer.valueOf(webResourceResponse.getStatusCode());
        } else {
            num = null;
        }
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            str = url.toString();
        } else {
            str = null;
        }
        CUj cUj = (CUj) e;
        EVj eVj = cUj.o;
        if (eVj != null) {
            boolean z2 = true;
            if (!AbstractC2032Dq9.j(str, eVj.a) && !AbstractC2032Dq9.j(str, cUj.p)) {
                z = false;
            } else {
                z = true;
            }
            C47019yWj d = ((C48356zWj) cUj.g.get()).d();
            if (!z || d.l != 0) {
                z2 = false;
            }
            cUj.e().k(new C3207Fsa(num, z));
            EVj eVj2 = cUj.o;
            if (eVj2 != null) {
                eVj2.r.j(z2);
                if (cUj.j() && z2) {
                    EVj eVj3 = cUj.o;
                    if (eVj3 != null) {
                        eVj3.r.s();
                        cUj.d().b(XTj.m0, 1L);
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                }
                if (str == null) {
                    EVj eVj4 = cUj.o;
                    if (eVj4 != null) {
                        str = eVj4.a;
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                }
                EVj eVj5 = cUj.o;
                if (eVj5 != null) {
                    cUj.h.a(9, Integer.valueOf(eVj5.U), str, eVj5.T);
                    return;
                } else {
                    AbstractC2032Dq9.T("webViewDataModel");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("webViewDataModel");
            throw null;
        }
        AbstractC2032Dq9.T("webViewDataModel");
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean didCrash;
        didCrash = renderProcessGoneDetail.didCrash();
        if (!didCrash) {
            c().b(XTj.R0, 1L);
            return false;
        }
        c().b(XTj.S0, 1L);
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String uri = webResourceRequest.getUrl().toString();
        EVj eVj = d().f;
        eVj.r.l(eVj.h, uri);
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return f(webView, Uri.parse(str), null);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return f(webView, webResourceRequest.getUrl(), webResourceRequest);
    }
}
