package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.looksery.sdk.lenses.resources.BuildConfig;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: ng5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32513ng5 {
    public C32513ng5() {
        C25804if5.Z.getClass();
        Collections.singletonList("DeepLinkUtilsImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static boolean a(Intent intent) {
        if ((!AbstractC2032Dq9.j(intent.getAction(), "android.intent.action.SEND") && !AbstractC2032Dq9.j(intent.getAction(), "android.intent.action.SEND_MULTIPLE")) || intent.getBooleanExtra("com.snap.deeplink.is_deep_link_processed", false)) {
            return false;
        }
        return true;
    }

    public static Uri b(Uri uri) {
        if (AbstractC2032Dq9.j(uri.getHost(), "link.snapchat.com")) {
            return Uri.parse(AbstractC8881Qe5.a().a.matcher(uri.toString()).replaceFirst("snapchat://"));
        }
        return uri;
    }

    public static String c(String str) {
        int i;
        if (str != null) {
            int u1 = R4i.u1(str, "&af_dp=", 0, false, 6);
            int u12 = R4i.u1(str, "&link=", 0, false, 6);
            if (u1 < 0 && u12 < 0) {
                return null;
            }
            if (u1 >= 0) {
                i = u1 + 7;
            } else {
                i = u12 + 6;
            }
            int u13 = R4i.u1(str, "&af_", i + 1, false, 4);
            if (u13 < 0) {
                u13 = str.length();
            }
            String substring = str.substring(i, u13);
            if (R4i.u1(substring, "%2F", 0, false, 6) >= 0) {
                substring = URLDecoder.decode(substring, "UTF-8");
            }
            if (Z4i.i1(substring, "/", false)) {
                return "snapchat:/".concat(substring);
            }
            return substring;
        }
        return null;
    }

    public static String d(Uri uri) {
        if (uri.getScheme() != null && Z4i.i1(uri.getScheme(), BuildConfig.FLAVOR, false)) {
            return uri.getQueryParameter("link");
        }
        if (TextUtils.equals(uri.getScheme(), "https")) {
            return uri.getPath();
        }
        return null;
    }

    public static boolean e(Uri uri) {
        String str;
        boolean z;
        String host = uri.getHost();
        if (host != null) {
            str = R4i.E1(host, "www.");
        } else {
            str = null;
        }
        boolean j = AbstractC2032Dq9.j(str, "t.snapchat.com");
        if (AbstractC2032Dq9.j(str, "snapchat.com") && uri.getPathSegments().size() >= 1 && AbstractC2032Dq9.j(uri.getPathSegments().get(0), "t")) {
            z = true;
        } else {
            z = false;
        }
        if (!j && !z) {
            return false;
        }
        return true;
    }

    public static ArrayList f(String str) {
        ArrayList a0 = AbstractC43165ve3.a0("");
        if (!Pattern.compile(".*[?].*").matcher(str).matches()) {
            a0.add("?.*");
        }
        List<String> Y = AbstractC43165ve3.Y("https://www.snapchat.com/", "snapchat://", "https://link.snapchat.com/", "http://snapchat.com/", "https://snapchat.com/", "http://www.snapchat.com/", "http://link.snapchat.com/");
        ArrayList arrayList = new ArrayList();
        for (String str2 : Y) {
            Iterator it = a0.iterator();
            while (it.hasNext()) {
                arrayList.add(str2 + str + ((String) it.next()));
            }
        }
        return arrayList;
    }

    public static boolean g(Intent intent) {
        if ((intent.getData() == null || intent.getBooleanExtra("com.snap.deeplink.is_deep_link_processed", false)) && !a(intent)) {
            return false;
        }
        return true;
    }
}
