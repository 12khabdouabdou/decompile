package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes8.dex */
public final class WY5 extends WebChromeClient {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public WY5(XZ5 xz5, NA8 na8) {
        this.b = xz5;
        this.c = new C12718Xfi(new C14738aO0(na8, 2));
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        switch (this.a) {
            case 0:
                Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
                if (defaultVideoPoster == null) {
                    return Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
                }
                return defaultVideoPoster;
            default:
                return super.getDefaultVideoPoster();
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        ConsoleMessage.MessageLevel messageLevel;
        switch (this.a) {
            case 0:
                if (consoleMessage != null) {
                    messageLevel = consoleMessage.messageLevel();
                } else {
                    messageLevel = null;
                }
                if (messageLevel == ConsoleMessage.MessageLevel.ERROR) {
                    ((InterfaceC26706jKe) ((C12718Xfi) this.c).getValue()).b(XTj.Q0, 1L);
                }
                return super.onConsoleMessage(consoleMessage);
            default:
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.onCreateWindow(webView, z, z2, message);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        switch (this.a) {
            case 1:
                C20912ezj c20912ezj = (C20912ezj) this.b;
                if (((C24564hjd) c20912ezj.i0.get()).a()) {
                    permissionRequest.grant(permissionRequest.getResources());
                    return;
                }
                C38012rn0 c38012rn0 = c20912ezj.f0;
                Observable r = ((C24564hjd) c20912ezj.i0.get()).r((Activity) ((WebView) this.c).getContext(), EnumC40612tjd.CAMERA_AGE_COMPLIANCE, null);
                C0973Bre c0973Bre = c20912ezj.g0;
                AbstractC36097qM0.F2(c20912ezj, new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(r, c0973Bre.g()), C0476Atj.e0).c0(), c0973Bre.i()).subscribe(new C18229czj(c20912ezj, permissionRequest, 0), new C18229czj(c20912ezj, permissionRequest, 1)), c20912ezj);
                return;
            default:
                super.onPermissionRequest(permissionRequest);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        switch (this.a) {
            case 0:
                super.onProgressChanged(webView, i);
                CUj cUj = (CUj) ((EPa) ((XZ5) this.b).get());
                if (!cUj.i() && (cUj.y || i != 100)) {
                    EVj eVj = cUj.o;
                    if (eVj != null) {
                        if (eVj.c) {
                            if (i == 100) {
                                cUj.g().w(0);
                            } else {
                                cUj.g().w(i);
                            }
                        }
                        cUj.e().k(new XVj(i));
                    } else {
                        AbstractC2032Dq9.T("webViewDataModel");
                        throw null;
                    }
                }
                String title = webView.getTitle();
                if (title == null) {
                    title = "about:blank";
                }
                if (!cUj.i() && !Z4i.i1(title, "data:text/html", false)) {
                    if (title.equals("about:blank")) {
                        title = "";
                    }
                    if (!AbstractC2032Dq9.j(cUj.w, title)) {
                        cUj.w = title;
                        cUj.g().s(title);
                        return;
                    }
                    return;
                }
                return;
            default:
                super.onProgressChanged(webView, i);
                return;
        }
    }

    public WY5(C20912ezj c20912ezj, WebView webView) {
        this.b = c20912ezj;
        this.c = webView;
    }
}
