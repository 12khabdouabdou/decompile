package defpackage;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.lifecycle.Lifecycle;
import com.snap.compliance.lib.core.ui.verificationWeb.VerificationWebFragment;
import com.snapchat.android.R;

/* renamed from: ezj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20912ezj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final Z8d l0 = Z8d.AGE_VERIFICATIONL_WEBVIEW_CHALLENGE;
    public final InterfaceC15222ake Z;
    public final C10770Tqc e0;
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public boolean k0;

    public C20912ezj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.Z = interfaceC15222ake2;
        this.e0 = c10770Tqc;
        C31436ms3 c31436ms3 = C31436ms3.Z;
        c31436ms3.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c31436ms3, "VerificationWebPresenter");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(c12303Wm0);
        this.h0 = interfaceC15222ake;
        this.i0 = interfaceC15222ake3;
        this.j0 = interfaceC15222ake4;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC22249fzj interfaceC22249fzj = (InterfaceC22249fzj) this.t;
        if (interfaceC22249fzj != null && (lifecycle = interfaceC22249fzj.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    public final void Q2(UE ue) {
        C41277uE c41277uE = (C41277uE) this.j0.get();
        InterfaceC22249fzj interfaceC22249fzj = (InterfaceC22249fzj) this.t;
        String str = null;
        if (interfaceC22249fzj != null) {
            C47960zE c47960zE = ((VerificationWebFragment) interfaceC22249fzj).y0;
            if (c47960zE != null) {
                str = c47960zE.b;
            } else {
                AbstractC2032Dq9.T("payload");
                throw null;
            }
        }
        c41277uE.b(ue, l0, str);
    }

    public final void S2(String str) {
        InterfaceC22249fzj interfaceC22249fzj = (InterfaceC22249fzj) this.t;
        if (interfaceC22249fzj != null) {
            WebView webView = ((VerificationWebFragment) interfaceC22249fzj).x0;
            if (webView != null) {
                webView.setWebViewClient(new WebViewClient());
                webView.setWebChromeClient(new WY5(this, webView));
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setAllowFileAccess(false);
                settings.setAllowContentAccess(false);
                settings.setDomStorageEnabled(false);
                settings.setMediaPlaybackRequiresUserGesture(false);
                settings.setCacheMode(2);
                settings.setSaveFormData(false);
                settings.setSavePassword(false);
                settings.setPluginState(WebSettings.PluginState.OFF);
                settings.setAllowFileAccessFromFileURLs(false);
                settings.setAllowUniversalAccessFromFileURLs(false);
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                webView.loadUrl(str);
                webView.addJavascriptInterface(new C16892bzj(this), "AndroidBridge");
                webView.setWebViewClient(new C22267g0e(2));
                return;
            }
            AbstractC2032Dq9.T("verificationWebView");
            throw null;
        }
    }

    public final void U2(int i, int i2) {
        O76 o76 = new O76((Context) this.Z.get(), this.e0, new C17502cSa((AbstractC15274an0) C31436ms3.Z, "VERIFICATION_SUCCESS_DIALOG", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
        o76.w(i);
        o76.j(i2);
        O76.d(o76, R.string.verification_result_okay_button, new C19575dzj(this, 0), true, 8);
        o76.t = new C19575dzj(this, 1);
        this.g0.i().j(new RunnableC11946Vuj(this, 3, o76.b()));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC22249fzj interfaceC22249fzj) {
        super.O2(interfaceC22249fzj);
        interfaceC22249fzj.getLifecycle().a(this);
    }
}
