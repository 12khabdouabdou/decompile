package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.razorpay.a;

/* loaded from: classes2.dex */
public final class CXd extends WebViewClient {
    public N4k a;
    public int b;

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.a.w(1, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        webView.setTag(str);
        a.g(this.a.a);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        boolean contains = str.contains("NAME_NOT_RESOLVED");
        N4k n4k = this.a;
        if (contains) {
            if (this.b > 0) {
                n4k.l("");
                this.b--;
                return;
            }
            n4k.b.j(1, "about:blank");
            Activity activity = n4k.a;
            if (!activity.isFinishing()) {
                AlertDialog create = new AlertDialog.Builder(activity).create();
                create.setCancelable(false);
                create.setTitle("Trouble Connecting");
                create.setMessage("Unable to connect to Razorpay.\n\nPlease check your internet connection and/or disconnect from VPN if connected and hit Try Again");
                V4k v4k = new V4k(2);
                v4k.b = n4k;
                create.setButton(-1, "Try again", v4k);
                NH nh = new NH();
                nh.t = n4k;
                nh.b = create;
                nh.c = str;
                create.setButton(-2, "Cancel Payment", nh);
                create.show();
                return;
            }
            return;
        }
        n4k.f(2, str);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return false;
    }
}
