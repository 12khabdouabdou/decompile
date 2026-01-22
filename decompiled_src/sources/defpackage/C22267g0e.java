package defpackage;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: g0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22267g0e extends WebViewClient {
    public final /* synthetic */ int a;

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        switch (this.a) {
            case 2:
                if (webView != null) {
                    webView.evaluateJavascript("(function() {\n    window.addEventListener(\"message\", function(event) {\n        try {\n            const trustedOrigins = ['https://family.test.k-id.com', 'https://family.k-id.com'];\n            if (trustedOrigins.includes(event.origin)) {\n                const message = event.data;\n                if (message && message.eventType === \"Verification.Result\") {\n                    AndroidBridge.receiveMessage(JSON.stringify(event.data));\n                }\n            }\n        } catch (e) {\n            // no-op\n        }\n    }, false);\n})();", null);
                }
                super.onPageFinished(webView, str);
                return;
            default:
                super.onPageFinished(webView, str);
                return;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
