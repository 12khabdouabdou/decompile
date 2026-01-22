package defpackage;

import android.net.Uri;
import android.os.Build;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdViewTimeStartEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdWebViewErrorEvent;
import java.util.List;

/* renamed from: fwd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22177fwd extends WebViewClient {
    public final /* synthetic */ C23514gwd a;

    public C22177fwd(C23514gwd c23514gwd) {
        this.a = c23514gwd;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (!AbstractC2032Dq9.j(str, "about:blank")) {
            C23514gwd c23514gwd = this.a;
            if (!c23514gwd.j0) {
                ((C8241Oze) c23514gwd.t).getClass();
                c23514gwd.a.e(new AdOperaViewerEvents$PlayableAdViewTimeStartEvent(c23514gwd.b, System.currentTimeMillis()));
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String str;
        CharSequence charSequence;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
            C23514gwd c23514gwd = this.a;
            c23514gwd.j0 = true;
            int i = Build.VERSION.SDK_INT;
            int i2 = -2;
            if (i >= 23 && webResourceError != null) {
                i2 = webResourceError.getErrorCode();
            }
            if (i >= 23) {
                if (webResourceError != null) {
                    charSequence = webResourceError.getDescription();
                } else {
                    charSequence = null;
                }
                str = String.valueOf(charSequence);
            } else {
                str = "unknownError";
            }
            c23514gwd.f0.onNext(Boolean.TRUE);
            c23514gwd.a.e(new AdOperaViewerEvents$PlayableAdWebViewErrorEvent(i2, c23514gwd.b, str));
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        Uri url;
        C23514gwd c23514gwd = this.a;
        List list = c23514gwd.h0;
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            str = url.getHost();
        } else {
            str = null;
        }
        if (!AbstractC41828ue3.x0(list, str) && c23514gwd.i0.booleanValue()) {
            c23514gwd.c.h(EnumC15844bD.PLAYABLE_AD_BLOCK_EXTERNAL, 1L);
            return new WebResourceResponse(null, null, null);
        }
        return null;
    }
}
