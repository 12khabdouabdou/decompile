package defpackage;

import android.webkit.WebView;

/* loaded from: classes8.dex */
public final class QVj implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ RVj b;
    public final /* synthetic */ String c;

    public QVj(RVj rVj, String str) {
        this.b = rVj;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        switch (this.a) {
            case 0:
                String str = this.c;
                RVj rVj = this.b;
                WRg wRg = XRg.a;
                e = wRg.e("<*>");
                try {
                    WebView a = rVj.a();
                    if (a != null) {
                        a.evaluateJavascript(str, null);
                    }
                    wRg.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            default:
                RVj rVj2 = this.b;
                WRg wRg2 = XRg.a;
                e = wRg2.e("WebViewJsBridge:reloadWebView");
                try {
                    WebView a2 = rVj2.a();
                    if (a2 != null) {
                        String str2 = this.c;
                        if (str2 != null && str2.length() != 0) {
                            a2.loadUrl(str2);
                        }
                        a2.reload();
                    }
                    wRg2.h(e);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }

    public QVj(String str, RVj rVj) {
        this.c = str;
        this.b = rVj;
    }
}
