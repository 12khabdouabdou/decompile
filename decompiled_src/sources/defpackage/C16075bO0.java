package defpackage;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.Collections;

/* renamed from: bO0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16075bO0 extends WebView {
    public static final /* synthetic */ int b = 0;
    public final Object a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004b, code lost:
    
        if (r7.length() == 0) goto L12;
     */
    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [sH9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16075bO0(Context context, NA8 na8) {
        super(context);
        String str;
        XTj xTj = XTj.v0;
        this.a = PZj.r(3, new C14738aO0(na8, 0));
        int e = XRg.a.e("BaseWebView.init");
        try {
            WebSettings settings = getSettings();
            settings.setBlockNetworkLoads(false);
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
            try {
                str = WebSettings.getDefaultUserAgent(context);
            } catch (Exception unused) {
                str = "";
            }
            try {
                String i = Avk.i(context, Collections.singletonList("panda"));
                if (str.length() != 0) {
                }
                i.getClass();
                ((InterfaceC26706jKe) this.a.getValue()).b(xTj, 1L);
                settings.setUserAgentString(str + i);
            } catch (Exception unused2) {
                ((InterfaceC26706jKe) this.a.getValue()).b(xTj, 1L);
            }
            try {
                CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
            } catch (Exception unused3) {
                ((InterfaceC26706jKe) this.a.getValue()).b(XTj.G0, 1L);
            }
            String d = Jvk.d();
            int c = d != null ? Jvk.c(d) : 0;
            if (c <= 83) {
                getSettings().setSupportMultipleWindows(true);
            }
            if (c != 0) {
                ((InterfaceC26706jKe) this.a.getValue()).b(NWi.Y(XTj.T0, "version_code", String.valueOf(c)), 1L);
            } else {
                ((InterfaceC26706jKe) this.a.getValue()).b(NWi.Y(XTj.U0, "error_message", d == null ? "missing" : d), 1L);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
