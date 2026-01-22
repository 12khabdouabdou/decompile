package defpackage;

import android.webkit.WebView;
import com.snap.openview.viewgroup.OpenLayout;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class GUj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HUj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GUj(HUj hUj, int i) {
        super(0);
        this.a = i;
        this.b = hUj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                HUj hUj = this.b;
                WebView webView = (WebView) ((AbstractC30352m3d) hUj.p.get()).c();
                LZj.R(webView);
                OpenLayout openLayout = hUj.i;
                if (openLayout != null) {
                    openLayout.addView(webView);
                    String z = hUj.z();
                    if (!AbstractC2032Dq9.j(z, webView.getSettings().getUserAgentString())) {
                        webView.getSettings().setUserAgentString(z);
                    }
                    return webView;
                }
                AbstractC2032Dq9.T("webViewContainer");
                throw null;
            default:
                HUj hUj2 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("WebPageView.createWebView");
                try {
                    C16075bO0 c16075bO0 = new C16075bO0(((WebView) hUj2.q.getValue()).getContext(), MA8.a);
                    c16075bO0.setLayerType(1, null);
                    wRg.h(e);
                    return c16075bO0;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
