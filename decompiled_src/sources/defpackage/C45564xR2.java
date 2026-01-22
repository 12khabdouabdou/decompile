package defpackage;

import android.webkit.JavascriptInterface;

/* renamed from: xR2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C45564xR2 {
    public final JR2 a;
    public final int b;
    public boolean c = true;
    public String d;

    public C45564xR2(JR2 jr2, int i) {
        this.a = jr2;
        this.b = i;
    }

    public final void a(InterfaceC44227wR2 interfaceC44227wR2) {
        ((NR2) this.a).h(this.b, interfaceC44227wR2);
    }

    public final void b(InterfaceC44227wR2 interfaceC44227wR2) {
        NR2 nr2 = (NR2) this.a;
        nr2.getClass();
        RunnableC11570Vd runnableC11570Vd = new RunnableC11570Vd(13);
        runnableC11570Vd.t = nr2;
        runnableC11570Vd.b = this.b;
        runnableC11570Vd.c = interfaceC44227wR2;
        nr2.a.runOnUiThread(runnableC11570Vd);
    }

    @JavascriptInterface
    public final void callNativeIntent(String str) {
        FE0 fe0 = new FE0(2);
        fe0.c = this;
        fe0.b = str;
        b(fe0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [wR2, C6k, java.lang.Object] */
    @JavascriptInterface
    public final void getPdfString(String str, String str2) {
        ?? obj = new Object();
        obj.c = this;
        obj.a = str;
        obj.b = str2;
        a(obj);
    }

    @JavascriptInterface
    public final String getSdkPlugins() {
        IJc iJc = new IJc(1);
        iJc.b = this;
        a(iJc);
        return this.d;
    }

    @JavascriptInterface
    public void invokePopup(String str) {
        ((NR2) this.a).k(str);
        DF6 df6 = new DF6(1);
        df6.c = this;
        df6.b = str;
        b(df6);
    }

    @JavascriptInterface
    public final boolean isUserRegistered(String str) {
        C46624yE0 c46624yE0 = new C46624yE0(2);
        c46624yE0.c = this;
        c46624yE0.b = str;
        a(c46624yE0);
        return this.c;
    }

    @JavascriptInterface
    public final boolean isUserRegisteredOnUPI(String str) {
        B1k b1k = new B1k(0);
        b1k.c = this;
        b1k.b = str;
        a(b1k);
        return this.c;
    }

    @JavascriptInterface
    public void onCheckoutBackPress() {
        ((NR2) this.a).o();
        C19217djc c19217djc = new C19217djc(0);
        c19217djc.b = this;
        b(c19217djc);
    }

    @JavascriptInterface
    public final void onCheckoutRendered() {
        C19217djc c19217djc = new C19217djc(1);
        c19217djc.b = this;
        a(c19217djc);
    }

    @JavascriptInterface
    public final void oncomplete(String str) {
        FE0 fe0 = new FE0(0);
        fe0.c = this;
        fe0.b = str;
        b(fe0);
    }

    @JavascriptInterface
    public final void ondismiss() {
        C42526v9i c42526v9i = new C42526v9i();
        c42526v9i.b = this;
        b(c42526v9i);
    }

    @JavascriptInterface
    public final void onerror(String str) {
        B1k b1k = new B1k(2);
        b1k.c = this;
        b1k.b = str;
        b(b1k);
    }

    @JavascriptInterface
    public final void onfault(String str) {
        C46624yE0 c46624yE0 = new C46624yE0(1);
        c46624yE0.c = this;
        c46624yE0.b = str;
        b(c46624yE0);
    }

    @JavascriptInterface
    public final void onload() {
        IJc iJc = new IJc(0);
        iJc.b = this;
        b(iJc);
    }

    @JavascriptInterface
    public final void onsubmit(String str) {
        C46624yE0 c46624yE0 = new C46624yE0(3);
        c46624yE0.c = this;
        c46624yE0.b = str;
        b(c46624yE0);
    }

    @JavascriptInterface
    public final void registerSmsListener() {
        C11213Uli c11213Uli = new C11213Uli();
        c11213Uli.b = this;
        a(c11213Uli);
    }

    @JavascriptInterface
    public final void relay(String str) {
        C46624yE0 c46624yE0 = new C46624yE0(0);
        c46624yE0.c = this;
        c46624yE0.b = str;
        b(c46624yE0);
    }

    @JavascriptInterface
    public final void requestExtraAnalyticsData() {
        C35060pa8 c35060pa8 = new C35060pa8(18);
        c35060pa8.b = this;
        b(c35060pa8);
    }

    @JavascriptInterface
    public final void setAppToken(String str) {
        AbstractC44915wwk.d(((NR2) this.a).a).putString("rzp_app_token", str).apply();
        FE0 fe0 = new FE0(1);
        fe0.c = this;
        fe0.b = str;
        b(fe0);
    }

    @JavascriptInterface
    public final void setDeviceToken(String str) {
        FE0 fe0 = new FE0(3);
        fe0.c = this;
        fe0.b = str;
        b(fe0);
    }

    @JavascriptInterface
    public final void setDimensions(int i, int i2) {
        C20937f1 c20937f1 = new C20937f1(11, false);
        c20937f1.t = this;
        c20937f1.b = i;
        c20937f1.c = i2;
        b(c20937f1);
    }

    @JavascriptInterface
    public final void setMerchantOptions(String str) {
        B1k b1k = new B1k(1);
        b1k.c = this;
        b1k.b = str;
        b(b1k);
    }

    @JavascriptInterface
    public final void setPaymentID(String str) {
        DF6 df6 = new DF6(0);
        df6.c = this;
        df6.b = str;
        b(df6);
    }

    @JavascriptInterface
    public final void showAlertDialog(String str, String str2, String str3) {
        C4305Ht2 c4305Ht2 = new C4305Ht2(8);
        c4305Ht2.X = this;
        c4305Ht2.b = str;
        c4305Ht2.c = str2;
        c4305Ht2.t = str3;
        b(c4305Ht2);
    }

    @JavascriptInterface
    public final void toast(String str, int i) {
        C20077eN5 c20077eN5 = new C20077eN5(27, false);
        c20077eN5.t = this;
        c20077eN5.c = str;
        c20077eN5.b = i;
        b(c20077eN5);
    }

    @JavascriptInterface
    public final void unregisterSmsListener() {
        C28225kT8 c28225kT8 = new C28225kT8();
        c28225kT8.b = this;
        a(c28225kT8);
    }

    @JavascriptInterface
    public final void callNativeIntent(String str, String str2) {
        C12585Wzb c12585Wzb = new C12585Wzb(16);
        c12585Wzb.t = this;
        c12585Wzb.b = str;
        c12585Wzb.c = str2;
        b(c12585Wzb);
    }

    @JavascriptInterface
    public final void ondismiss(String str) {
        DF6 df6 = new DF6(2);
        df6.c = this;
        df6.b = str;
        b(df6);
    }
}
