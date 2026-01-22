package defpackage;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: kWj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28299kWj extends WebViewClient {
    public final /* synthetic */ C29636lWj a;
    public final /* synthetic */ long b;

    public C28299kWj(C29636lWj c29636lWj, long j) {
        this.a = c29636lWj;
        this.b = j;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C38012rn0 c38012rn0 = this.a.g0;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        C29636lWj c29636lWj = this.a;
        ((C8241Oze) ((B73) c29636lWj.Z.get())).getClass();
        ((InterfaceC14452aA8) c29636lWj.f0.get()).l(AbstractC2032Dq9.X(EnumC21377fLa.i2, "action", "page_load_finished"), System.currentTimeMillis() - this.b);
    }
}
