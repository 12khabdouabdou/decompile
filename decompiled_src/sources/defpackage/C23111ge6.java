package defpackage;

import android.app.AlertDialog;
import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.snap.discoverfeed.shared.view.DiscoverFeedDebuggerViewFragment;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import java.util.Set;

/* renamed from: ge6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23111ge6 extends WebChromeClient {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C23111ge6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        switch (this.a) {
            case 2:
                Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
                if (defaultVideoPoster == null) {
                    return Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
                }
                return defaultVideoPoster;
            case 3:
            default:
                return super.getDefaultVideoPoster();
            case 4:
                Bitmap defaultVideoPoster2 = super.getDefaultVideoPoster();
                if (defaultVideoPoster2 == null) {
                    return Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
                }
                return defaultVideoPoster2;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        switch (this.a) {
            case 2:
                Set set = JWj.a;
                if (consoleMessage.messageLevel() != ConsoleMessage.MessageLevel.ERROR) {
                    ConsoleMessage.MessageLevel messageLevel = ConsoleMessage.MessageLevel.WARNING;
                }
                return super.onConsoleMessage(consoleMessage);
            default:
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        switch (this.a) {
            case 2:
                return false;
            default:
                return super.onCreateWindow(webView, z, z2, message);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        switch (this.a) {
            case 2:
                ORe oRe = ((WRe) this.b).d;
                if (oRe != null && !oRe.y && callback != null) {
                    C25724ibd c25724ibd = oRe.t;
                    C23052gbd c23052gbd = PRe.h;
                    c25724ibd.getClass();
                    String str2 = (String) c23052gbd.a(c25724ibd);
                    C25724ibd c25724ibd2 = oRe.t;
                    C23052gbd c23052gbd2 = PRe.j;
                    c25724ibd2.getClass();
                    String str3 = (String) c23052gbd2.a(c25724ibd2);
                    C25724ibd c25724ibd3 = oRe.t;
                    C23052gbd c23052gbd3 = PRe.i;
                    c25724ibd3.getClass();
                    String str4 = (String) c23052gbd3.a(c25724ibd3);
                    if (str2 != null && str3 != null && str4 != null) {
                        AlertDialog create = new AlertDialog.Builder(oRe.a).setMessage(str2).setPositiveButton(str3, new IRe(oRe, callback, str, 1)).setNegativeButton(str4, new IRe(oRe, callback, str, 0)).setOnCancelListener(new NRe(oRe, callback, str)).create();
                        oRe.B = create;
                        create.show();
                        oRe.y = true;
                        return;
                    }
                    callback.invoke(str, false, false);
                    return;
                }
                return;
            default:
                super.onGeolocationPermissionsShowPrompt(str, callback);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.a) {
            case 2:
                jsResult.cancel();
                return true;
            default:
                return super.onJsAlert(webView, str, str2, jsResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.a) {
            case 2:
                jsResult.cancel();
                return true;
            default:
                return super.onJsConfirm(webView, str, str2, jsResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        switch (this.a) {
            case 2:
                jsPromptResult.cancel();
                return true;
            default:
                return super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        int i2;
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                ProgressBar progressBar = ((DiscoverFeedDebuggerViewFragment) this.b).z0;
                if (progressBar != null) {
                    if (i < 100) {
                        i2 = 0;
                    } else {
                        i2 = 4;
                    }
                    progressBar.setVisibility(i2);
                    return;
                }
                AbstractC2032Dq9.T("progressBar");
                throw null;
            case 1:
                ((C23514gwd) this.b).e0.onNext(Double.valueOf(i / 100.0d));
                return;
            case 2:
                WRe wRe = (WRe) this.b;
                ORe oRe = wRe.d;
                if (oRe != null) {
                    if (i == 100 && !wRe.g) {
                        i = 99;
                    }
                    wRe.m = i;
                    oRe.i(i);
                    return;
                }
                return;
            case 3:
                View view = ((T8g) this.b).s0;
                if (view != null) {
                    if (i < 100) {
                        i3 = 0;
                    } else {
                        i3 = 4;
                    }
                    view.setVisibility(i3);
                    return;
                }
                AbstractC2032Dq9.T("progressBar");
                throw null;
            default:
                View view2 = ((C11024Uch) this.b).q0;
                if (view2 != null) {
                    if (view2 != null) {
                        if (i < 100) {
                            i4 = 0;
                        } else {
                            i4 = 4;
                        }
                        view2.setVisibility(i4);
                        return;
                    }
                    AbstractC2032Dq9.T("progressBar");
                    throw null;
                }
                AbstractC2032Dq9.T("progressBar");
                throw null;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedIcon(WebView webView, Bitmap bitmap) {
        switch (this.a) {
            case 2:
                ((WRe) this.b).d(bitmap);
                return;
            default:
                super.onReceivedIcon(webView, bitmap);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        switch (this.a) {
            case 2:
                ORe oRe = ((WRe) this.b).d;
                if (oRe != null) {
                    C14828aS6 c14828aS6 = oRe.b;
                    final C18956dXc c18956dXc = oRe.s;
                    c14828aS6.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$WebViewUploadFile
                        public final C18956dXc b;

                        {
                            this.b = c18956dXc;
                        }

                        @Override // defpackage.LR6
                        public final C18956dXc a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            return (obj instanceof ViewerEvents$WebViewUploadFile) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$WebViewUploadFile) obj).b);
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC11194Ul.i(new StringBuilder("WebViewUploadFile(pageModel="), this.b, ")");
                        }
                    });
                    return true;
                }
                return true;
            default:
                return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
    }

    public C23111ge6(WRe wRe) {
        this.a = 2;
        this.b = wRe;
    }
}
