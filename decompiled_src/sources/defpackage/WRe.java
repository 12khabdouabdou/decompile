package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.widget.ImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.opera.events.ViewerEvents$WebViewJsAnalyticsReady;
import com.snap.opera.view.web.OperaWebView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class WRe {
    public static final DMe x = AbstractC18396d79.p("X-Purpose", "preview");
    public OperaWebView c;
    public ORe d;
    public final O59 e;
    public long f;
    public boolean g;
    public boolean h;
    public boolean i;
    public String k;
    public String l;
    public int m;
    public boolean n;
    public boolean o;
    public String q;
    public boolean t;
    public int p = 8;
    public boolean r = false;
    public boolean s = false;
    public long u = -1;
    public long v = -1;
    public C25724ibd w = new C25724ibd();
    public final QRe a = new QRe(this);
    public final C23111ge6 b = new C23111ge6(this);
    public EnumC40570thf j = EnumC40570thf.OK;

    public WRe(Context context) {
        this.e = new O59(context);
    }

    public final void a() {
        if (this.t && this.c != null && this.u == -1) {
            this.u = System.currentTimeMillis();
            this.w.J(AS6.H, this.l);
            this.w.J(AS6.I, Long.valueOf(this.m));
            this.w.J(AS6.Q, Long.valueOf(this.v));
            this.w.J(AS6.R, Long.valueOf(this.a.f0));
            final int i = 0;
            this.c.evaluateJavascript("\n        (function() {\n            if (window.performance) {\n                return JSON.stringify(performance.getEntriesByType('paint'));\n            }\n        })();\n    ", new ValueCallback(this) { // from class: VRe
                public final /* synthetic */ WRe b;

                {
                    this.b = this;
                }

                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    String str = (String) obj;
                    switch (i) {
                        case 0:
                            WRe wRe = this.b;
                            wRe.w.J(AS6.f15664J, str);
                            wRe.c();
                            return;
                        case 1:
                            WRe wRe2 = this.b;
                            wRe2.w.J(AS6.K, str);
                            wRe2.c();
                            return;
                        default:
                            WRe wRe3 = this.b;
                            wRe3.w.J(AS6.L, str);
                            wRe3.c();
                            return;
                    }
                }
            });
            final int i2 = 1;
            this.c.evaluateJavascript("\n        (function() {\n            if (window.performance) {\n                return JSON.stringify(performance.getEntriesByType('navigation'));\n            }\n        })();\n    ", new ValueCallback(this) { // from class: VRe
                public final /* synthetic */ WRe b;

                {
                    this.b = this;
                }

                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    String str = (String) obj;
                    switch (i2) {
                        case 0:
                            WRe wRe = this.b;
                            wRe.w.J(AS6.f15664J, str);
                            wRe.c();
                            return;
                        case 1:
                            WRe wRe2 = this.b;
                            wRe2.w.J(AS6.K, str);
                            wRe2.c();
                            return;
                        default:
                            WRe wRe3 = this.b;
                            wRe3.w.J(AS6.L, str);
                            wRe3.c();
                            return;
                    }
                }
            });
            final int i3 = 2;
            this.c.evaluateJavascript("\n        (function() {\n            if (window.performance && window.performance.memory) {\n                return \"{totalJSHeapSize:\" + performance.memory.totalJSHeapSize + \",usedJSHeapSize:\"\n                + performance.memory.usedJSHeapSize + \",jsHeapSizeLimit:\" + performance.memory.jsHeapSizeLimit + \"}\";\n            }\n        })();\n    ", new ValueCallback(this) { // from class: VRe
                public final /* synthetic */ WRe b;

                {
                    this.b = this;
                }

                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    String str = (String) obj;
                    switch (i3) {
                        case 0:
                            WRe wRe = this.b;
                            wRe.w.J(AS6.f15664J, str);
                            wRe.c();
                            return;
                        case 1:
                            WRe wRe2 = this.b;
                            wRe2.w.J(AS6.K, str);
                            wRe2.c();
                            return;
                        default:
                            WRe wRe3 = this.b;
                            wRe3.w.J(AS6.L, str);
                            wRe3.c();
                            return;
                    }
                }
            });
        }
    }

    public final void b(String str, AbstractC18396d79 abstractC18396d79) {
        OperaWebView operaWebView = this.c;
        if (operaWebView != null) {
            WebSettings settings = operaWebView.getSettings();
            if (settings != null) {
                if (!settings.getJavaScriptEnabled()) {
                    this.c.stopLoading();
                }
                settings.setJavaScriptEnabled(true);
                settings.setLoadsImagesAutomatically(true);
            }
            QRe qRe = this.a;
            if (qRe.l0 && !TextUtils.equals(qRe.m0, str)) {
                if (qRe.t == 0) {
                    qRe.t = System.currentTimeMillis();
                }
                qRe.c.a(str, qRe);
            } else {
                if (qRe.shouldOverrideUrlLoading(this.c, str)) {
                    return;
                }
                this.c.loadUrl(str, abstractC18396d79);
            }
        }
    }

    public final void c() {
        boolean z;
        ORe oRe;
        C25724ibd c25724ibd = this.w;
        C21715fbd c21715fbd = AS6.N;
        c25724ibd.getClass();
        long longValue = ((Long) c21715fbd.a(c25724ibd)).longValue();
        C25724ibd c25724ibd2 = this.w;
        C23052gbd c23052gbd = AS6.K;
        c25724ibd2.getClass();
        if (c23052gbd.a(c25724ibd2) != null) {
            C25724ibd c25724ibd3 = this.w;
            C23052gbd c23052gbd2 = AS6.f15664J;
            c25724ibd3.getClass();
            if (c23052gbd2.a(c25724ibd3) != null) {
                C25724ibd c25724ibd4 = this.w;
                C23052gbd c23052gbd3 = AS6.L;
                c25724ibd4.getClass();
                if (c23052gbd3.a(c25724ibd4) != null) {
                    z = true;
                    oRe = this.d;
                    if (oRe == null && z && longValue != -1) {
                        oRe.b.e(new ViewerEvents$WebViewJsAnalyticsReady(oRe.s, this.w));
                        return;
                    }
                    return;
                }
            }
        }
        z = false;
        oRe = this.d;
        if (oRe == null) {
        }
    }

    public final void d(Bitmap bitmap) {
        ORe oRe = this.d;
        if (oRe != null) {
            C15574b0d c15574b0d = oRe.h;
            ImageView imageView = (ImageView) c15574b0d.l;
            if (bitmap != null) {
                C25704iaf c25704iaf = new C25704iaf(c15574b0d.a.getResources(), bitmap);
                c25704iaf.a(bitmap.getWidth() * 0.1f);
                imageView.setImageDrawable(c25704iaf);
            } else {
                imageView.setImageResource(R.drawable.f70940_resource_name_obfuscated_res_0x7f0802e0);
            }
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) c15574b0d.m;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.c();
            }
        }
    }
}
