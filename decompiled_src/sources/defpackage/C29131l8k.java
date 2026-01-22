package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import org.json.JSONObject;

/* renamed from: l8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29131l8k extends RelativeLayout {
    public static final /* synthetic */ int t = 0;
    public final WebView a;
    public final C14870aU7 b;
    public String c;

    public C29131l8k(Context context, C14870aU7 c14870aU7) {
        super(context);
        WebView webView = new WebView(context);
        this.a = webView;
        this.b = c14870aU7;
        webView.setVerticalScrollBarEnabled(false);
        webView.setWebViewClient(new C3302Fx2(4, this));
        webView.getSettings().setJavaScriptEnabled(true);
    }

    public final void a(JSONObject jSONObject, String str, String str2) {
        String str3;
        String str4;
        WebView webView = this.a;
        addView(webView);
        if (jSONObject == null) {
            str3 = "";
        } else {
            str3 = jSONObject.toString();
        }
        int i = Q8k.a;
        if (str2 == null) {
            str2 = "";
        }
        this.c = AbstractC33351oId.b(new StringBuilder(String.valueOf(str3).length() + 171 + str2.length()), "window.name = '{\\\"master-1\\\": {\\\"container\\\": \\\"adBlock\\\",\\\"type\\\": \\\"ads\\\"},\\\"name\\\": \\\"master-1\\\"}';window.IS_GOOGLE_AFS_IFRAME_ = true;(function(){window.ad_json=", str3, ";})();", str2);
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        webView.loadDataWithBaseURL("https://www.google.com", str4, "text/html", "UTF-8", null);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
    }
}
