package defpackage;

import android.webkit.JavascriptInterface;
import java.util.HashMap;

/* renamed from: gAd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22486gAd extends C45564xR2 {
    public final C26494jAd e;

    public C22486gAd(C26494jAd c26494jAd) {
        super(c26494jAd, 1);
        this.e = c26494jAd;
    }

    @Override // defpackage.C45564xR2
    @JavascriptInterface
    public /* bridge */ /* synthetic */ void invokePopup(String str) {
        super.invokePopup(str);
    }

    @Override // defpackage.C45564xR2
    @JavascriptInterface
    public /* bridge */ /* synthetic */ void onCheckoutBackPress() {
        super.onCheckoutBackPress();
    }

    @JavascriptInterface
    public void processPayment(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("data", str);
        Sqk.w(EN.CHECKOUT_PLUGIN_PROCESS_PAYMENT_CALLED, Sqk.f(hashMap));
        C6572Lxi c6572Lxi = new C6572Lxi(21);
        c6572Lxi.c = this;
        c6572Lxi.b = str;
        b(c6572Lxi);
    }
}
