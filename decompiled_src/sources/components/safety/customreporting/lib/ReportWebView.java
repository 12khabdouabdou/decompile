package components.safety.customreporting.lib;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Keep;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;

@Keep
/* loaded from: classes9.dex */
public final class ReportWebView extends WebView implements InterfaceC17141cB3 {
    public ReportWebView(Context context) {
        super(context);
        setWebViewClient(new WebViewClient());
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setBlockNetworkLoads(false);
        settings.setDomStorageEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public final void resetUrl() {
        setUrl("about:blank");
    }

    public final void setUrl(String str) {
        loadUrl(str);
    }
}
