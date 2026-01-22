package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.razorpay.a;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.net.URISyntaxException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: Fx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3302Fx2 extends WebViewClient {
    public static int c = 0;
    public static int d = 1;
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C3302Fx2() {
        this.a = 1;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        switch (this.a) {
            case 1:
                ((N4k) this.b).w(2, str);
                return;
            case 4:
                super.onPageFinished(webView, str);
                webView.evaluateJavascript(((C29131l8k) this.b).c, new C16238bVj(1, this));
                return;
            default:
                super.onPageFinished(webView, str);
                return;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        switch (this.a) {
            case 1:
                webView.setTag(str);
                N4k n4k = (N4k) this.b;
                Activity activity = n4k.a;
                if (n4k.b.d(2)) {
                    a.g(activity);
                    return;
                }
                return;
            default:
                super.onPageStarted(webView, str, bitmap);
                return;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        switch (this.a) {
            case 1:
                ((N4k) this.b).f(2, str);
                return;
            default:
                super.onReceivedError(webView, i, str, str2);
                return;
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 2:
                T8g t8g = (T8g) this.b;
                if (t8g.n0.e) {
                    return super.shouldInterceptRequest(webView, webResourceRequest);
                }
                String uri = webResourceRequest.getUrl().toString();
                if ("https://accounts.snapchat.com/accounts/client_native_auth".equals(uri)) {
                    try {
                        return (WebResourceResponse) Single.J(new SingleFromCallable(new CallableC42436v5g(26, t8g)), ((InterfaceC24456hef) t8g.p0.get()).c(EnumC33543oRg.API_GATEWAY), new OAe(t8g, 6, uri)).v(5L, TimeUnit.SECONDS).f();
                    } catch (RuntimeException | TimeoutException unused) {
                        return null;
                    }
                }
                return super.shouldInterceptRequest(webView, webResourceRequest);
            default:
                return super.shouldInterceptRequest(webView, webResourceRequest);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        if (r11.isEmpty() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a6, code lost:
    
        r10 = android.net.Uri.parse(r11);
        r11 = (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView) r9.b;
        r2 = new android.os.Handler(r11.getMainLooper());
        r3 = new defpackage.Ex2(0);
        r3.b = r11;
        r2.post(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
    
        if (r10.isHierarchical() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c9, code lost:
    
        r2 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0;
        r4 = r2 & 21;
        r2 = (r2 | 21) & (~r4);
        r4 = -(-(r4 << 1));
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0 = (((r2 | r4) << 1) - (r2 ^ r4)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e7, code lost:
    
        if (r10.toString().contains("data:text/html") != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e9, code lost:
    
        r2 = r10.getQueryParameterNames();
        r4 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f2, code lost:
    
        r2 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f6, code lost:
    
        r5 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0;
        r7 = r5 & 47;
        r6 = ((r5 ^ 47) | r7) << 1;
        r5 = -((r5 | 47) & (~r7));
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0 = ((r6 ^ r5) + ((r5 & r6) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0110, code lost:
    
        if (r2.hasNext() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0112, code lost:
    
        r5 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0;
        r6 = r5 & 83;
        r5 = -(-((r5 ^ 83) | r6));
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0 = ((r6 & r5) + (r5 | r6)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0123, code lost:
    
        r5 = r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0131, code lost:
    
        if (r4.toString().isEmpty() == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0133, code lost:
    
        r6 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0;
        r8 = r6 & 107;
        r7 = ((((r6 ^ 107) | r8) << 1) - (~(-((r6 | 107) & (~r8))))) - 1;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014b, code lost:
    
        if ((r7 % 2) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x014d, code lost:
    
        r4.append("&");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0150, code lost:
    
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0 = (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0 + 71) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0159, code lost:
    
        r4.append("&");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x015d, code lost:
    
        r4.append(defpackage.X5k.h(r5));
        r4.append("=");
        r4.append(defpackage.X5k.h(r10.getQueryParameter(r5)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0174, code lost:
    
        r5 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0;
        r6 = r5 & 1;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0 = (((r5 | 1) & (~r6)) + (r6 << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0182, code lost:
    
        r11.g0(defpackage.AbstractC31740n5k.d(r4.toString()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x018d, code lost:
    
        r10 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0;
        r11 = r10 & 27;
        r10 = (r10 | 27) & (~r11);
        r11 = r11 << 1;
        r2 = (r10 & r11) + (r10 | r11);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a0, code lost:
    
        if ((r2 % 2) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a3, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01db, code lost:
    
        r10 = defpackage.C3302Fx2.d;
        r11 = r10 & 43;
        r10 = (r10 ^ 43) | r11;
        defpackage.C3302Fx2.c = (((r11 | r10) << 1) - (r10 ^ r11)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a4, code lost:
    
        r11.a0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a7, code lost:
    
        r10 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0;
        r11 = r10 ^ 9;
        r10 = ((r10 & 9) | r11) << 1;
        r11 = -r11;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0 = ((r10 & r11) + (r10 | r11)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b9, code lost:
    
        defpackage.C29087l6k.a().d("10616", " URI is not hierarchical", null);
        r11.a0();
        r10 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0;
        r11 = ((r10 | 57) << 1) - (((~r10) & 57) | (r10 & (-58)));
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d9, code lost:
    
        if ((r11 % 2) == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ec, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a4, code lost:
    
        if (r11.isEmpty() == false) goto L29;
     */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.a) {
            case 0:
                int i = d;
                int i2 = i & 7;
                int i3 = (((i | 7) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
                c = i3 % 128;
                if (i3 % 2 == 0) {
                    break;
                } else {
                    int i4 = 14 / 0;
                    break;
                }
                int i5 = c + 50;
                d = ((i5 ^ (-1)) + (i5 << 1)) % 128;
                return false;
            case 1:
                return false;
            case 2:
                EnumC43189vf5 c2 = AbstractC13959Zn7.c(Uri.parse(str));
                if (!Z4i.i1(str, "snapchat://", false) && c2 == EnumC43189vf5.Z) {
                    return false;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.addFlags(268435456);
                intent.setData(Uri.parse(str));
                ((T8g) this.b).Y.startActivity(intent);
                return true;
            case 3:
                if (str == null) {
                    return false;
                }
                String str2 = C11024Uch.s0;
                if (!Z4i.i1(str, str2, false)) {
                    return false;
                }
                try {
                    ((C11024Uch) this.b).Y.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(Z4i.h1(str, str2, C11024Uch.t0, false))));
                    return true;
                } catch (URISyntaxException unused) {
                    return false;
                }
            default:
                webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                ((C29131l8k) this.b).b.getClass();
                return true;
        }
    }

    public /* synthetic */ C3302Fx2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
