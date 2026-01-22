package defpackage;

import android.webkit.WebView;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: mu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC31476mu implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35490pu b;

    public /* synthetic */ CallableC31476mu(C35490pu c35490pu, int i) {
        this.a = i;
        this.b = c35490pu;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        WebView a;
        WebView a2;
        WebView a3;
        WebView a4;
        switch (this.a) {
            case 0:
                C35490pu c35490pu = this.b;
                RVj g = c35490pu.g();
                if (g != null && (a2 = g.a()) != null) {
                    a2.addJavascriptInterface(c35490pu, "JSBridge");
                }
                Iterator it = c35490pu.l.iterator();
                while (it.hasNext()) {
                    C33358oJ c33358oJ = (C33358oJ) it.next();
                    RVj g2 = c35490pu.g();
                    if (g2 != null && (a = g2.a()) != null) {
                        c33358oJ.getClass();
                        a.addJavascriptInterface(c33358oJ, "AmazonShopExternalInterfaceHandler");
                    }
                }
                return C25099i7j.a;
            default:
                C35490pu c35490pu2 = this.b;
                RVj g3 = c35490pu2.g();
                if (g3 != null && (a4 = g3.a()) != null) {
                    a4.removeJavascriptInterface("JSBridge");
                }
                Iterator it2 = c35490pu2.l.iterator();
                while (it2.hasNext()) {
                    C33358oJ c33358oJ2 = (C33358oJ) it2.next();
                    RVj g4 = c35490pu2.g();
                    if (g4 != null && (a3 = g4.a()) != null) {
                        c33358oJ2.getClass();
                        a3.removeJavascriptInterface("AmazonShopExternalInterfaceHandler");
                    }
                }
                return C25099i7j.a;
        }
    }
}
