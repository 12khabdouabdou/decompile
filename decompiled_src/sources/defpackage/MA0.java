package defpackage;

import android.util.Base64;
import android.webkit.JavascriptInterface;
import com.google.protobuf.nano.MessageNano;
import defpackage.XE6;

/* loaded from: classes8.dex */
public final class MA0 {
    public final InterfaceC16558bke a;
    public final XZ5 b;

    public MA0(XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = xz5;
    }

    @JavascriptInterface
    public final void autofillFormDetected() {
        ((CUj) ((APa) this.b.get())).l();
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        XE6.a aVar;
        try {
            XE6 xe6 = (XE6) MessageNano.mergeFrom(new XE6(), Base64.decode(str, 2));
            int i = xe6.a;
            if (i == 2) {
                if (i == 2) {
                    aVar = (XE6.a) xe6.b;
                } else {
                    aVar = null;
                }
                if (aVar.a == 1) {
                    ((CUj) ((APa) this.b.get())).l();
                }
            }
        } catch (IllegalArgumentException unused) {
        }
    }
}
