package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import com.snap.opera.view.web.OperaWebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes7.dex */
public abstract class JWj {
    public static final Set a = Collections.unmodifiableSet(new HashSet(Arrays.asList("www", "mobile", "m")));

    public static void a(OperaWebView operaWebView) {
        operaWebView.setOnLongClickListener(new ViewOnLongClickListenerC12058Wa6(4));
        WebSettings settings = operaWebView.getSettings();
        settings.setBlockNetworkLoads(false);
        settings.setAllowFileAccess(false);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        try {
            CookieManager.getInstance().setAcceptThirdPartyCookies(operaWebView, true);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r0.equalsIgnoreCase(r3) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(String str) {
        String str2;
        boolean z;
        String host = Uri.parse(str).getHost();
        if (TextUtils.isEmpty(host)) {
            return str;
        }
        ArrayList arrayList = new ArrayList(Arrays.asList(host.split("\\.")));
        try {
            C31398mq9 c31398mq9 = new C31398mq9(host);
            if (c31398mq9.a() != 1) {
                if (c31398mq9.a() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.K("Not under a public suffix: %s", c31398mq9.a, z);
                int a2 = c31398mq9.a() - 1;
                C30059lq7 c30059lq7 = C31398mq9.f;
                Y69 y69 = c31398mq9.b;
                String b = c30059lq7.b(y69.subList(a2, y69.size()));
                b.getClass();
                c31398mq9 = new C31398mq9(b);
            }
            str2 = c31398mq9.a;
        } catch (Exception unused) {
            str2 = null;
        }
        if (!arrayList.isEmpty() && a.contains(arrayList.get(0))) {
            arrayList.remove(0);
        }
        if (str2 != null && str2.endsWith(".com")) {
            arrayList.remove(arrayList.size() - 1);
        }
        return TextUtils.join(".", arrayList);
    }
}
