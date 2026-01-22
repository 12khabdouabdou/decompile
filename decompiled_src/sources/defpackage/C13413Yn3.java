package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.Collections;

/* renamed from: Yn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13413Yn3 implements SVj {
    public final String a;
    public final String b;
    public final C11654Vh c;
    public final C8033Opd d;
    public final C38012rn0 e;
    public final String f;
    public RVj g;

    public C13413Yn3(String str, String str2, C11654Vh c11654Vh, C8033Opd c8033Opd) {
        this.a = str;
        this.b = str2;
        this.c = c11654Vh;
        this.d = c8033Opd;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceWebViewJsProtocol");
        this.e = C38012rn0.a;
        this.f = EU0.B("WebJSBridge.setSRID('", str, "')");
    }

    @Override // defpackage.SVj
    public final void a() {
        WebView a;
        RVj rVj = this.g;
        if (rVj != null && (a = rVj.a()) != null) {
            a.removeJavascriptInterface("JSBridge");
        }
    }

    @Override // defpackage.SVj
    public final void b(RVj rVj) {
        this.g = rVj;
    }

    @Override // defpackage.SVj
    public final void d() {
        WebView a;
        RVj rVj = this.g;
        if (rVj != null && (a = rVj.a()) != null) {
            a.addJavascriptInterface(this, "JSBridge");
        }
    }

    @JavascriptInterface
    public final void getSRID() {
        RVj rVj = this.g;
        if (rVj != null) {
            ((Handler) rVj.c.getValue()).post(new QVj(this.f, rVj));
        }
    }

    @JavascriptInterface
    public final void onCookieId(String str) {
        String str2 = this.b;
        if (str2 != null && str2.length() != 0) {
            Cnk.k(new CompletableFromSingle(((C28728kqd) this.d.b).a(str, this.a, str2)), new C41108u63(26, this), new C28388kb3(15, this), this.c);
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
