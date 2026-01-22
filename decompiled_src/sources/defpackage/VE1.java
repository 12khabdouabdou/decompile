package defpackage;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.security.cos.COSWebView;

/* loaded from: classes7.dex */
public final class VE1 extends WebViewClient {
    public final /* synthetic */ XE1 a;

    public VE1(XE1 xe1) {
        this.a = xe1;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean z;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        if (str != null && str.length() != 0) {
            create.pushString(str);
            ComposerFunction composerFunction = ((COSWebView) this.a).t.a;
            if (composerFunction != null) {
                z = composerFunction.perform(create);
            } else {
                AbstractC2032Dq9.T("onURLRedirect");
                throw null;
            }
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
