package defpackage;

import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class G3k extends WebChromeClient {
    public final /* synthetic */ int a;
    public N4k b;

    public /* synthetic */ G3k(int i) {
        this.a = i;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        switch (this.a) {
            case 0:
                if (consoleMessage.messageLevel() == ConsoleMessage.MessageLevel.ERROR) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("message", consoleMessage.message());
                    hashMap.put("source_id", consoleMessage.sourceId());
                    hashMap.put("line_number", String.valueOf(consoleMessage.lineNumber()));
                    Sqk.w(EN.WEB_VIEW_JS_ERROR, Sqk.f(hashMap));
                    consoleMessage.message();
                    return false;
                }
                return false;
            default:
                return false;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        switch (this.a) {
            case 0:
                this.b.b.a(i);
                return;
            default:
                this.b.getClass();
                return;
        }
    }
}
