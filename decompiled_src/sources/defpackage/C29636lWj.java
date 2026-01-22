package defpackage;

import android.net.Uri;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.loginsignup.ui.pages.webviewrecovery.WebViewRecoveryFragment;
import java.util.Collections;

/* renamed from: lWj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29636lWj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C24252hV4 Z;
    public final C24252hV4 e0;
    public final C24252hV4 f0;
    public final C38012rn0 g0;
    public boolean h0;
    public boolean i0;

    public C29636lWj(InterfaceC32875nwf interfaceC32875nwf, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        this.Z = c24252hV4;
        this.e0 = c24252hV42;
        this.f0 = c24252hV43;
        MKa mKa = MKa.Z;
        mKa.getClass();
        Collections.singletonList("WebViewRecoveryPresenter");
        this.g0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(mKa, "WebViewRecoveryPresenter"));
        this.h0 = true;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        WebView webView;
        Lifecycle lifecycle;
        this.i0 = false;
        InterfaceC30973mWj interfaceC30973mWj = (InterfaceC30973mWj) this.t;
        if (interfaceC30973mWj != null) {
            ((WebViewRecoveryFragment) interfaceC30973mWj).a2().stopLoading();
        }
        InterfaceC30973mWj interfaceC30973mWj2 = (InterfaceC30973mWj) this.t;
        if (interfaceC30973mWj2 != null) {
            webView = ((WebViewRecoveryFragment) interfaceC30973mWj2).a2();
        } else {
            webView = null;
        }
        if (webView != null) {
            webView.setWebViewClient(new WebViewClient());
        }
        InterfaceC30973mWj interfaceC30973mWj3 = (InterfaceC30973mWj) this.t;
        if (interfaceC30973mWj3 != null && (lifecycle = interfaceC30973mWj3.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2() {
        this.h0 = false;
        S2();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008c, code lost:
    
        if (r4 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S2() {
        InterfaceC30973mWj interfaceC30973mWj;
        WebViewRecoveryFragment webViewRecoveryFragment;
        long a;
        String str;
        if (!this.h0 && (interfaceC30973mWj = (InterfaceC30973mWj) this.t) != null && !this.i0) {
            this.i0 = true;
            ((C8241Oze) ((B73) this.Z.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            ((InterfaceC14452aA8) this.f0.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.i2, "event", "page_load_started"), 1L);
            webViewRecoveryFragment = (WebViewRecoveryFragment) interfaceC30973mWj;
            webViewRecoveryFragment.a2().setWebViewClient(new C28299kWj(this, currentTimeMillis));
            WebSettings settings = webViewRecoveryFragment.a2().getSettings();
            settings.setAllowFileAccess(false);
            settings.setSaveFormData(false);
            settings.setSavePassword(false);
            settings.setPluginState(WebSettings.PluginState.OFF);
            settings.setAllowFileAccessFromFileURLs(false);
            settings.setAllowUniversalAccessFromFileURLs(false);
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            settings.setAllowContentAccess(false);
            CookieManager.getInstance().setAcceptCookie(true);
            a = ((C23386gqh) this.e0.get()).a();
            try {
                str = Uri.parse("https://accounts.snapchat.com/accounts/password_reset_request").getHost();
            } catch (Exception unused) {
            }
        } else {
            return;
        }
        str = "https://accounts.snapchat.com/accounts/password_reset_request";
        CookieManager.getInstance().setCookie("https://accounts.snapchat.com/accounts/password_reset_request", "sc-pdid=" + a + "; Domain=" + str + "; Path=/accounts/password_reset_request");
        webViewRecoveryFragment.a2().loadUrl("https://accounts.snapchat.com/accounts/password_reset_request");
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC30973mWj interfaceC30973mWj) {
        super.O2(interfaceC30973mWj);
        interfaceC30973mWj.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        S2();
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        this.h0 = true;
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        this.h0 = false;
        S2();
    }
}
