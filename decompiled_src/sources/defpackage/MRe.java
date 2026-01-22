package defpackage;

import android.graphics.Canvas;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* loaded from: classes7.dex */
public final class MRe extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Canvas b;
    public final /* synthetic */ int[] c;
    public final /* synthetic */ CompletableEmitter d;
    public final /* synthetic */ WebView e;

    public /* synthetic */ MRe(WebView webView, Canvas canvas, int[] iArr, CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.e = webView;
        this.b = canvas;
        this.c = iArr;
        this.d = completableEmitter;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [int[], java.io.Serializable] */
    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        switch (this.a) {
            case 0:
                OperaWebView operaWebView = (OperaWebView) this.e;
                operaWebView.postDelayed(new RunnableC3644Gn7(webView, operaWebView, this.b, this.c, this.d, 1), 1000L);
                return;
            default:
                int[] iArr = this.c;
                CompletableEmitter completableEmitter = this.d;
                WebView webView2 = this.e;
                webView2.postDelayed(new E6(webView, webView2, this.b, iArr, completableEmitter, 15), 1000L);
                return;
        }
    }
}
