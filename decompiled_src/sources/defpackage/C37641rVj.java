package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.List;

/* renamed from: rVj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37641rVj extends WebViewClient {
    public final /* synthetic */ C38979sVj a;
    public final /* synthetic */ long b;
    public final /* synthetic */ CompletableSubject c;

    public C37641rVj(C38979sVj c38979sVj, long j, CompletableSubject completableSubject) {
        this.a = c38979sVj;
        this.b = j;
        this.c = completableSubject;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C38012rn0 c38012rn0 = this.a.i0;
        this.c.onComplete();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        C38979sVj c38979sVj = this.a;
        ((C8241Oze) ((B73) c38979sVj.f0.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        C24252hV4 c24252hV4 = c38979sVj.g0;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24252hV4.get();
        EnumC21377fLa enumC21377fLa = EnumC21377fLa.W1;
        C36254qTb O = AbstractC8114Otc.O(enumC21377fLa, "provider", c38979sVj.p0);
        O.d("event", "page_load_started");
        interfaceC14452aA8.d(O, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24252hV4.get();
        C36254qTb O2 = AbstractC8114Otc.O(enumC21377fLa, "provider", c38979sVj.p0);
        O2.d("action", "page_load_started");
        interfaceC14452aA82.l(O2, currentTimeMillis);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Uri uri;
        Integer num;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        CharSequence charSequence = null;
        if (webResourceRequest != null) {
            uri = webResourceRequest.getUrl();
        } else {
            uri = null;
        }
        if (webResourceError != null) {
            num = Integer.valueOf(webResourceError.getErrorCode());
        } else {
            num = null;
        }
        if (webResourceError != null) {
            charSequence = webResourceError.getDescription();
        }
        this.c.onError(new Exception("Error while loading " + uri + ": errorcode=" + num + ", description=" + ((Object) charSequence)));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        List list;
        boolean z;
        if (str != null) {
            list = R4i.J1(str, new String[]{":"}, 2);
        } else {
            list = C38757sL6.a;
        }
        if (list.size() == 2) {
            C38979sVj c38979sVj = this.a;
            if (c38979sVj.j0.contains(list.get(0))) {
                String str2 = (String) list.get(0);
                String str3 = (String) list.get(1);
                int hashCode = str2.hashCode();
                long j = this.b;
                C24252hV4 c24252hV4 = c38979sVj.f0;
                C24252hV4 c24252hV42 = c38979sVj.g0;
                if (hashCode != -1693017210) {
                    z = true;
                    InterfaceC37338rH9 interfaceC37338rH9 = c38979sVj.Z;
                    if (hashCode != -934426595) {
                        if (hashCode == 96784904 && str2.equals(AuthorizationResponseParser.ERROR)) {
                            byte[] decode = Base64.decode(str3, 9);
                            WR6 wr6 = (WR6) interfaceC37338rH9.get();
                            C32291nW c32291nW = new C32291nW();
                            C36304qVj c36304qVj = new C36304qVj();
                            decode.getClass();
                            c36304qVj.b = decode;
                            int i = c36304qVj.a;
                            c36304qVj.c = 2;
                            c36304qVj.a = i | 3;
                            c32291nW.a = 7;
                            c32291nW.b = c36304qVj;
                            wr6.a(new AE1(c32291nW, c38979sVj.p0));
                            return true;
                        }
                    } else if (str2.equals("result")) {
                        byte[] decode2 = Base64.decode(str3, 9);
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24252hV42.get();
                        EnumC21377fLa enumC21377fLa = EnumC21377fLa.W1;
                        C36254qTb O = AbstractC8114Otc.O(enumC21377fLa, "provider", c38979sVj.p0);
                        O.d("event", "success");
                        interfaceC14452aA8.d(O, 1L);
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24252hV42.get();
                        C36254qTb O2 = AbstractC8114Otc.O(enumC21377fLa, "provider", c38979sVj.p0);
                        O2.d("action", "result_received");
                        ((C8241Oze) ((B73) c24252hV4.get())).getClass();
                        interfaceC14452aA82.l(O2, System.currentTimeMillis() - j);
                        WR6 wr62 = (WR6) interfaceC37338rH9.get();
                        C32291nW c32291nW2 = new C32291nW();
                        C36304qVj c36304qVj2 = new C36304qVj();
                        decode2.getClass();
                        c36304qVj2.b = decode2;
                        c36304qVj2.a |= 1;
                        c32291nW2.a = 7;
                        c32291nW2.b = c36304qVj2;
                        wr62.a(new AE1(c32291nW2, c38979sVj.p0));
                        return true;
                    }
                } else {
                    z = true;
                    if (str2.equals("analytics") && AbstractC2032Dq9.j(str3, "challenge_loaded")) {
                        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c24252hV42.get();
                        EnumC21377fLa enumC21377fLa2 = EnumC21377fLa.W1;
                        C36254qTb O3 = AbstractC8114Otc.O(enumC21377fLa2, "provider", c38979sVj.p0);
                        O3.d("event", "challenge_loaded");
                        interfaceC14452aA83.d(O3, 1L);
                        InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c24252hV42.get();
                        C36254qTb O4 = AbstractC8114Otc.O(enumC21377fLa2, "provider", c38979sVj.p0);
                        O4.d("action", "challenge_loaded");
                        ((C8241Oze) ((B73) c24252hV4.get())).getClass();
                        interfaceC14452aA84.l(O4, System.currentTimeMillis() - j);
                    }
                }
                return z;
            }
        }
        return false;
    }
}
