package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.SslErrorHandler;
import android.webkit.WebBackForwardList;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.view.web.OperaWebView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Objects;

/* loaded from: classes7.dex */
public final class QRe extends WebViewClient implements InterfaceC44580whf {
    public long X;
    public int Y;
    public int Z;
    public final WRe a;
    public UWj b;
    public InterfaceC45916xhf c;
    public int e0;
    public int f0;
    public String g0;
    public String h0;
    public boolean i0;
    public boolean j0;
    public final Handler k0;
    public boolean l0;
    public String m0;
    public boolean n0;
    public boolean o0;
    public long t;

    public QRe(WRe wRe) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.t = 0L;
        this.X = 0L;
        this.Y = 0;
        this.Z = 0;
        this.e0 = 0;
        this.f0 = 0;
        this.i0 = false;
        this.a = wRe;
        this.k0 = handler;
        this.o0 = false;
    }

    public final boolean a(String str) {
        boolean z;
        C27789k8e c27789k8e;
        if (!TextUtils.equals(str, this.g0) && !TextUtils.equals(str, this.h0)) {
            z = false;
        } else {
            z = true;
        }
        if (!this.i0 || !z) {
            return false;
        }
        ORe oRe = this.a.d;
        if (oRe != null && (c27789k8e = oRe.G) != null) {
            ((GRe) c27789k8e.b).L0().y(WIj.Y);
        }
        return true;
    }

    public final boolean b(String str) {
        this.a.getClass();
        Uri parse = Uri.parse(str);
        UWj uWj = this.b;
        boolean z = false;
        if (uWj != null && uWj.a(str, this.o0, false, null)) {
            this.i0 = true;
            return true;
        }
        if ((!"http".equalsIgnoreCase(parse.getScheme()) && !"https".equalsIgnoreCase(parse.getScheme())) || this.c == null) {
            return true;
        }
        if (this.l0 && !TextUtils.equals(this.m0, str)) {
            z = true;
        }
        if (z) {
            this.c.a(str, this);
        }
        return z;
    }

    public final boolean c(Uri uri, String str) {
        String str2;
        WRe wRe = this.a;
        if (wRe != null && uri.isHierarchical()) {
            HashMap hashMap = new HashMap();
            for (String str3 : uri.getQueryParameterNames()) {
                hashMap.put(str3, uri.getQueryParameter(str3));
            }
            if (str == null || ((str2 = wRe.l) != null && Objects.equals(Uri.parse(str).getPath(), Uri.parse(str2).getPath()))) {
                String lastPathSegment = uri.getLastPathSegment();
                O59 o59 = wRe.e;
                if (o59.e(lastPathSegment, hashMap) || o59.e(uri.getPath(), hashMap)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC44580whf
    public final void g(String str, EnumC40570thf enumC40570thf) {
        this.k0.post(new RunnableC40986u0d(this, str, enumC40570thf, false, 9));
    }

    @Override // defpackage.InterfaceC44580whf
    public final void j(String str) {
        this.k0.post(new IEd(this, str, false, 14));
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        Uri parse = Uri.parse(str);
        if (parse.isAbsolute()) {
            WRe wRe = this.a;
            if (!wRe.r && !"https".equals(parse.getScheme()) && wRe.d != null) {
                wRe.r = true;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        int i;
        SslCertificate sslCertificate;
        int i2;
        long currentTimeMillis = System.currentTimeMillis();
        if (!this.n0 && !"about:blank".equals(str)) {
            if (this.X == 0) {
                this.X = currentTimeMillis;
            }
            if (webView.getSettings() != null && webView.getSettings().getJavaScriptEnabled()) {
                this.Y++;
            }
            if (this.j0) {
                this.j0 = false;
                webView.clearHistory();
            }
            webView.invalidate();
            WRe wRe = this.a;
            wRe.g = true;
            WebBackForwardList webBackForwardList = null;
            if (wRe.q == null && !wRe.r) {
                OperaWebView operaWebView = wRe.c;
                if (operaWebView != null) {
                    sslCertificate = operaWebView.getCertificate();
                } else {
                    sslCertificate = null;
                }
                if (sslCertificate == null) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                wRe.p = i2;
            } else if (wRe.r) {
                wRe.p = 8;
            } else {
                try {
                    if (TextUtils.equals(new URL(str).getHost(), new URL(wRe.q).getHost())) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    wRe.p = i;
                } catch (MalformedURLException unused) {
                }
            }
            ORe oRe = wRe.d;
            O59 o59 = wRe.e;
            if (oRe != null) {
                int i3 = wRe.p;
                C15574b0d c15574b0d = oRe.h;
                c15574b0d.b.setVisibility(i3);
                c15574b0d.i.setVisibility(i3);
                ORe oRe2 = wRe.d;
                HashSet hashSet = EnumC9324Qz9.a;
                if (oRe2.g()) {
                    OperaWebView operaWebView2 = wRe.c;
                    Context context = (Context) o59.b;
                    try {
                        String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                        Locale locale = Locale.US;
                        O59.f(operaWebView2, "initialize", "{'bridgeVersion':3, appVersion:'" + str2 + "', 'platform':'android'}");
                    } catch (PackageManager.NameNotFoundException e) {
                        throw new RuntimeException("Failed to fetch package version", e);
                    }
                }
            }
            if (wRe.i && wRe.h) {
                OperaWebView operaWebView3 = wRe.c;
                o59.getClass();
                O59.f(operaWebView3, "onSnapchatPageShow", "");
                wRe.h = false;
            }
            ORe oRe3 = wRe.d;
            if (oRe3 != null) {
                wRe.m = 100;
                oRe3.i(100);
                ORe oRe4 = wRe.d;
                PausableLoadingSpinnerView pausableLoadingSpinnerView = oRe4.E;
                if (pausableLoadingSpinnerView.getVisibility() == 0) {
                    pausableLoadingSpinnerView.setVisibility(8);
                }
                if (!oRe4.H) {
                    OperaWebView c = oRe4.c();
                    if (c != null) {
                        webBackForwardList = c.copyBackForwardList();
                    }
                    if (webBackForwardList != null && webBackForwardList.getSize() == 2 && "about:blank".equals(webBackForwardList.getItemAtIndex(0).getUrl())) {
                        OperaWebView c2 = oRe4.c();
                        if (c2 != null) {
                            c2.clearHistory();
                        }
                        oRe4.H = true;
                    }
                }
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        boolean z;
        int i;
        if (this.t == 0) {
            this.t = System.currentTimeMillis();
        }
        WRe wRe = this.a;
        this.n0 = !wRe.c.getSettings().getJavaScriptEnabled();
        this.e0++;
        if (this.Y == 0) {
            z = true;
        } else {
            z = false;
        }
        wRe.g = false;
        wRe.l = str;
        ORe oRe = wRe.d;
        if (oRe != null) {
            oRe.k.c(1);
            C15574b0d c15574b0d = oRe.h;
            ((TextView) c15574b0d.j).setText(str);
            c15574b0d.j(str);
            boolean z2 = c15574b0d.e;
            OpenLayout openLayout = oRe.r;
            if (z2) {
                FrameLayout.LayoutParams layoutParams = ORe.f15750J;
                if (((View) c15574b0d.k).getVisibility() == 0) {
                    i = c15574b0d.d;
                } else {
                    i = 0;
                }
                layoutParams.topMargin = i;
                openLayout.setLayoutParams(layoutParams);
            } else {
                openLayout.setLayoutParams(ORe.I);
            }
            c15574b0d.b.setVisibility(8);
            c15574b0d.i.setVisibility(8);
            oRe.m.f();
            TJj tJj = oRe.l;
            ((ViewGroup) tJj.b).removeView((C0701Bee) tJj.c);
            tJj.c = null;
            if (z && oRe.A) {
                oRe.E.setVisibility(0);
            }
        }
        wRe.q = null;
        wRe.r = false;
        wRe.d(null);
        ORe oRe2 = wRe.d;
        if (oRe2 != null) {
            if (oRe2.h.e && oRe2.x) {
                wRe.n = false;
                oRe2.h(0, 0);
            } else {
                wRe.n = true;
                oRe2.h(8, 0);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        WRe wRe = this.a;
        ORe oRe = wRe.d;
        if (oRe != null) {
            if (i != -15 && i != -14 && i != -11 && i != -8 && i != -6 && i != -2) {
                oRe.b(3);
            } else {
                oRe.b(2);
            }
        }
        if (wRe.v == -1) {
            wRe.w.J(AS6.S, Long.valueOf(i));
        }
        this.Z++;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        String url = webView.getUrl();
        WRe wRe = this.a;
        if (wRe.d != null) {
            wRe.q = url;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onScaleChanged(WebView webView, float f, float f2) {
        super.onScaleChanged(webView, f, f2);
        WRe wRe = this.a;
        OperaWebView operaWebView = wRe.c;
        if (operaWebView != null) {
            C3469Gf0 c3469Gf0 = operaWebView.a;
            c3469Gf0.getClass();
            c3469Gf0.a.set(Double.doubleToRawLongBits(f2));
        }
        ORe oRe = wRe.d;
        if (oRe != null) {
            oRe.m.g();
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Uri parse = Uri.parse(str);
        if (c(parse, null)) {
            return null;
        }
        return super.shouldInterceptRequest(webView, parse.toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean isRedirect;
        String uri = webResourceRequest.getUrl().toString();
        if (TextUtils.isEmpty(uri) || a(uri)) {
            return true;
        }
        this.i0 = false;
        if (TextUtils.isEmpty(this.g0)) {
            this.g0 = uri;
            this.h0 = Uri.parse(uri).getQueryParameter("url");
        }
        if (Build.VERSION.SDK_INT >= 24) {
            WRe wRe = this.a;
            if (wRe.v == -1) {
                isRedirect = webResourceRequest.isRedirect();
                if (!isRedirect && webResourceRequest.hasGesture()) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (wRe.v == -1) {
                        wRe.v = currentTimeMillis;
                    }
                    wRe.a();
                } else {
                    this.f0++;
                }
            }
        }
        return b(uri);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (c(webResourceRequest.getUrl(), webResourceRequest.getRequestHeaders().get("Referer"))) {
            return null;
        }
        if (webResourceRequest.isForMainFrame()) {
            this.k0.post(new RunnableC27938kFd(28, this));
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (TextUtils.isEmpty(str) || a(str)) {
            return true;
        }
        this.i0 = false;
        if (TextUtils.isEmpty(this.g0)) {
            this.g0 = str;
            this.h0 = Uri.parse(str).getQueryParameter("url");
        }
        return b(str);
    }
}
