package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.snapchat.android.R;

/* renamed from: Uch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11024Uch extends AbstractC30443m7g {
    public static final C17502cSa r0 = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_settings_webview", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public static final String s0 = "intent://";
    public static final String t0 = "https://snapchat.com/";
    public final C10482Tch n0;
    public final boolean o0;
    public WebView p0;
    public View q0;

    public C11024Uch(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C10482Tch c10482Tch) {
        super(context, r0, c10482Tch.a, R.layout.f141670_resource_name_obfuscated_res_0x7f0e06e8, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c10482Tch;
        this.o0 = true;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        if (this.n0.c) {
            return false;
        }
        WebView webView = this.p0;
        if (webView != null) {
            if (webView.canGoBack()) {
                WebView webView2 = this.p0;
                if (webView2 != null) {
                    webView2.goBack();
                    return true;
                }
                AbstractC2032Dq9.T("webView");
                throw null;
            }
            return false;
        }
        AbstractC2032Dq9.T("webView");
        throw null;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        this.q0 = view.findViewById(R.id.f112700_resource_name_obfuscated_res_0x7f0b11dd);
        WebView webView = (WebView) view.findViewById(R.id.f126020_resource_name_obfuscated_res_0x7f0b1a84);
        this.p0 = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setPluginState(WebSettings.PluginState.OFF);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setDomStorageEnabled(this.o0);
        WebView webView2 = this.p0;
        if (webView2 != null) {
            webView2.setWebViewClient(new C3302Fx2(3, this));
            WebView webView3 = this.p0;
            if (webView3 != null) {
                webView3.loadUrl(this.n0.b);
                WebView webView4 = this.p0;
                if (webView4 != null) {
                    webView4.setWebChromeClient(new C23111ge6(4, this));
                    return;
                } else {
                    AbstractC2032Dq9.T("webView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("webView");
            throw null;
        }
        AbstractC2032Dq9.T("webView");
        throw null;
    }
}
