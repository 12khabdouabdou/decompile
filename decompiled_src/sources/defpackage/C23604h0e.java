package defpackage;

import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: h0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23604h0e extends J04 {
    public static final Pattern f0 = Pattern.compile("\u2028", 16);
    public TextView Z;
    public WebView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f112060_resource_name_obfuscated_res_0x7f0b118b);
        WebView webView = (WebView) view.findViewById(R.id.f112070_resource_name_obfuscated_res_0x7f0b118d);
        this.e0 = webView;
        webView.getSettings().setJavaScriptEnabled(false);
        WebView webView2 = this.e0;
        if (webView2 != null) {
            webView2.getSettings().setBlockNetworkImage(true);
            WebView webView3 = this.e0;
            if (webView3 != null) {
                webView3.getSettings().setBlockNetworkLoads(true);
                view.setOnClickListener(new Z3d(16, this));
                return;
            } else {
                AbstractC2032Dq9.T("productDetails");
                throw null;
            }
        }
        AbstractC2032Dq9.T("productDetails");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        C24940i0e c24940i0e = (C24940i0e) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(textView.getResources().getString(R.string.marco_polo_product_details));
            String str2 = c24940i0e.Y;
            if (str2 != null) {
                str2 = EU0.B("<font color='#565656'>", f0.matcher(str2).replaceAll(Matcher.quoteReplacement("")), "</font>");
            }
            WebView webView = this.e0;
            if (webView != null) {
                if (str2 == null) {
                    str = "";
                } else {
                    str = str2;
                }
                webView.loadDataWithBaseURL("http://snapchat.com", str, "text/html; charset=UTF-8", "UTF-8", null);
                WebView webView2 = this.e0;
                if (webView2 != null) {
                    webView2.setWebViewClient(new C22267g0e(0));
                    return;
                } else {
                    AbstractC2032Dq9.T("productDetails");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("productDetails");
            throw null;
        }
        AbstractC2032Dq9.T("productHeader");
        throw null;
    }
}
