package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* renamed from: vVj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42990vVj {
    public static final /* synthetic */ int a = 0;

    static {
        Uri.parse("*");
        Uri.parse("");
    }

    public static PackageInfo a(Context context) {
        PackageInfo packageInfo;
        String str;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            packageInfo = IU.a();
        } else {
            try {
                packageInfo = b();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfo = null;
            }
        }
        if (packageInfo != null) {
            return packageInfo;
        }
        try {
            if (i <= 23) {
                str = (String) Class.forName("android.webkit.WebViewFactory").getMethod("getWebViewPackageName", null).invoke(null, null);
            } else {
                str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            }
            if (str != null) {
                return context.getPackageManager().getPackageInfo(str, 0);
            }
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return null;
    }

    public static PackageInfo b() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }
}
