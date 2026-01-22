package defpackage;

import android.view.View;
import com.snap.opera.view.web.OperaWebView;

/* renamed from: dWj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC18930dWj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26477j9i b;

    public /* synthetic */ ViewOnClickListenerC18930dWj(C26477j9i c26477j9i, int i) {
        this.a = i;
        this.b = c26477j9i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C26477j9i c26477j9i = this.b;
                OperaWebView operaWebView = (OperaWebView) c26477j9i.t;
                if (operaWebView != null && operaWebView.canGoBack()) {
                    ((OperaWebView) c26477j9i.t).goBack();
                    return;
                }
                return;
            default:
                C26477j9i c26477j9i2 = this.b;
                OperaWebView operaWebView2 = (OperaWebView) c26477j9i2.t;
                if (operaWebView2 != null && operaWebView2.canGoForward()) {
                    ((OperaWebView) c26477j9i2.t).goForward();
                    return;
                }
                return;
        }
    }
}
