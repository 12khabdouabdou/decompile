package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* loaded from: classes7.dex */
public final class T8g extends AbstractC30443m7g {
    public static final C17502cSa w0 = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "settings_webview", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final Q8g n0;
    public final InterfaceC16558bke o0;
    public final InterfaceC16558bke p0;
    public final C12718Xfi q0;
    public WebView r0;
    public View s0;
    public final C0973Bre t0;
    public final C19549dyf u0;
    public final BehaviorSubject v0;

    public T8g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, Q8g q8g, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this(context, c10770Tqc, interfaceC8509Pm9, q8g, interfaceC32875nwf, interfaceC16558bke, interfaceC16558bke2, new C18024cqc(EnumC3604Gl9.b, new C2929Ff2(7, new W5d[]{W5d.N, new C22579gF0(-1392508928, true)}), null, w0, true, false, false, null, 192));
    }

    public final void B() {
        Q8g q8g = this.n0;
        if (q8g.c) {
            z().postUrl("https://accounts.snapchat.com/accounts/client_native_auth", new byte[0]);
        }
        WebView z = z();
        String str = q8g.b;
        z.loadUrl(str);
        this.v0.onNext(str);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        if (!this.n0.d && z().canGoBack()) {
            z().goBack();
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.v0.onComplete();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00e9, code lost:
    
        if (r4 == null) goto L27;
     */
    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        String str;
        super.i();
        View view = this.k0;
        this.s0 = view.findViewById(R.id.f112700_resource_name_obfuscated_res_0x7f0b11dd);
        if (I0j.x(this.Y.getTheme())) {
            this.r0 = (WebView) view.findViewById(R.id.f126020_resource_name_obfuscated_res_0x7f0b1a84);
            if (Build.VERSION.SDK_INT >= 33 && Fvk.k("ALGORITHMIC_DARKENING")) {
                WebSettings settings = z().getSettings();
                if (LVj.a.b()) {
                    ((WebSettingsBoundaryInterface) AbstractC30229ly1.a(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) MVj.a.b).convertSettings(settings))).setAlgorithmicDarkeningAllowed(true);
                } else {
                    throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                }
            } else if (Fvk.k("FORCE_DARK")) {
                WebSettings settings2 = z().getSettings();
                CU cu = LVj.b;
                if (cu.a()) {
                    KU.d(settings2, 2);
                } else if (cu.b()) {
                    ((WebSettingsBoundaryInterface) AbstractC30229ly1.a(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) MVj.a.b).convertSettings(settings2))).setForceDark(2);
                } else {
                    throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                }
            }
        } else {
            this.r0 = (WebView) view.findViewById(R.id.f126020_resource_name_obfuscated_res_0x7f0b1a84);
        }
        WebSettings settings3 = z().getSettings();
        settings3.setJavaScriptEnabled(true);
        settings3.setAllowFileAccess(false);
        settings3.setSaveFormData(false);
        settings3.setSavePassword(false);
        settings3.setPluginState(WebSettings.PluginState.OFF);
        settings3.setAllowFileAccessFromFileURLs(false);
        settings3.setAllowUniversalAccessFromFileURLs(false);
        settings3.setDomStorageEnabled(true);
        CookieManager.getInstance().setAcceptCookie(true);
        Q8g q8g = this.n0;
        String str2 = q8g.b;
        long a = ((C23386gqh) this.q0.getValue()).a();
        try {
            str = Uri.parse(str2).getHost();
        } catch (Exception unused) {
        }
        str = str2;
        CookieManager.getInstance().setCookie(str2, "sc-pdid=" + a + "; Domain=" + str + "; Path=/");
        z().setWebViewClient(new C3302Fx2(2, this));
        z().setWebChromeClient(new C23111ge6(3, this));
        if (q8g.f) {
            z().setDownloadListener(new R8g(this));
        }
        if (q8g.e) {
            Single c = ((InterfaceC24456hef) this.p0.get()).c(EnumC33543oRg.API_GATEWAY);
            C0973Bre c0973Bre = this.t0;
            this.t.d(new SingleObserveOn(AbstractC30172lva.s(c, c, c0973Bre.d()), c0973Bre.i()).subscribe(new S8g(this, 0), new S8g(this, 1)));
            return;
        }
        B();
    }

    public final WebView z() {
        WebView webView = this.r0;
        if (webView != null) {
            return webView;
        }
        AbstractC2032Dq9.T("webView");
        throw null;
    }

    public T8g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, Q8g q8g, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C18024cqc c18024cqc) {
        super(context, w0, q8g.a, R.layout.f141080_resource_name_obfuscated_res_0x7f0e069d, c10770Tqc, interfaceC8509Pm9, c18024cqc);
        this.n0 = q8g;
        this.o0 = interfaceC16558bke;
        this.p0 = interfaceC16558bke2;
        this.q0 = new C12718Xfi(new C24471hf8(context, 21));
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t0 = IP5.b(c22401g6g, "SettingsWebViewPageController");
        this.u0 = C19549dyf.x0;
        this.v0 = BehaviorSubject.c1();
    }
}
