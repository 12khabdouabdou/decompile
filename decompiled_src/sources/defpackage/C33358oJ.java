package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;

/* renamed from: oJ, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33358oJ implements SVj {
    public final C31218mi5 a;
    public final InterfaceC22182fwi b;
    public final MushroomApplication c;
    public final C28357kZf d;
    public final InterfaceC14452aA8 e;
    public RVj f;

    public C33358oJ(C31218mi5 c31218mi5, InterfaceC22182fwi interfaceC22182fwi, MushroomApplication mushroomApplication, C28357kZf c28357kZf, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c31218mi5;
        this.b = interfaceC22182fwi;
        this.c = mushroomApplication;
        this.d = c28357kZf;
        this.e = interfaceC14452aA8;
        C27465ju.Z.getClass();
        Collections.singletonList("AmazonHandshakeWebViewJsProtocol");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.SVj
    public final void a() {
        WebView a;
        RVj rVj = this.f;
        if (rVj != null && (a = rVj.a()) != null) {
            a.removeJavascriptInterface("AmazonShopExternalInterfaceHandler");
        }
    }

    @Override // defpackage.SVj
    public final void b(RVj rVj) {
        this.f = rVj;
    }

    @Override // defpackage.SVj
    public final void d() {
        WebView a;
        RVj rVj = this.f;
        if (rVj != null && (a = rVj.a()) != null) {
            a.addJavascriptInterface(this, "AmazonShopExternalInterfaceHandler");
        }
    }

    public final void g(String str, String str2, boolean z) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AMAZON_HANDSHAKE_MESSAGE_COUNT, "handshake", str);
        X.a("isError", Boolean.valueOf(z));
        this.e.d(X, 1L);
        YFi.c(str2);
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        YFi.c(str);
        C34696pJ c34696pJ = (C34696pJ) this.d.d(C34696pJ.class, str);
        String a = c34696pJ.a();
        if (AbstractC2032Dq9.j(a, "UNKNOWN")) {
            g(c34696pJ.a(), "message type is Unknown.", true);
            return;
        }
        boolean j = AbstractC2032Dq9.j(a, "REFRESH_TOKEN");
        InterfaceC22182fwi interfaceC22182fwi = this.b;
        if (j) {
            ((FV5) interfaceC22182fwi).a(new C32019nJ(this, c34696pJ, 0), true);
            return;
        }
        if (AbstractC2032Dq9.j(a, "AUTHENTICATE")) {
            ((FV5) interfaceC22182fwi).b(new C32019nJ(this, c34696pJ, 1));
            return;
        }
        if (AbstractC2032Dq9.j(a, "RELOAD_VIEW")) {
            RVj rVj = this.f;
            if (rVj != null) {
                ((Handler) rVj.c.getValue()).post(new QVj(rVj, (String) null));
                return;
            }
            return;
        }
        if (!AbstractC2032Dq9.j(a, "CLOSE_VIEW") && AbstractC2032Dq9.j(a, "OPEN_EXTERNAL_LINK")) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(c34696pJ.b()));
            intent.addFlags(268435456);
            this.c.startActivity(intent);
        }
    }

    @Override // defpackage.SVj
    public final void c() {
    }

    @Override // defpackage.SVj
    public final void e() {
    }

    @Override // defpackage.SVj
    public final void f() {
    }
}
