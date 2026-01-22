package defpackage;

import android.webkit.WebViewClient;
import androidx.lifecycle.e;
import com.snap.security.cos.COSWebView;

/* loaded from: classes7.dex */
public final class WE1 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public boolean Z;

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        COSWebView cOSWebView;
        e eVar;
        COSWebView cOSWebView2;
        this.Z = false;
        XE1 xe1 = (XE1) this.t;
        if (xe1 != null && (cOSWebView2 = ((COSWebView) xe1).t) != null) {
            cOSWebView2.stopLoading();
        }
        XE1 xe12 = (XE1) this.t;
        if (xe12 != null) {
            cOSWebView = ((COSWebView) xe12).t;
        } else {
            cOSWebView = null;
        }
        if (cOSWebView != null) {
            cOSWebView.setWebViewClient(new WebViewClient());
        }
        XE1 xe13 = (XE1) this.t;
        if (xe13 != null && (eVar = ((COSWebView) xe13).e0) != null) {
            eVar.c(this);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(XE1 xe1) {
        super.O2(xe1);
        ((COSWebView) xe1).e0.a(this);
    }
}
