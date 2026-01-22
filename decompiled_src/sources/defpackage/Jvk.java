package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes2.dex */
public abstract class Jvk {
    public static C5936Kt7 a;
    public static M1 b;

    public static final void a(InterfaceC3403Gbi interfaceC3403Gbi) {
        interfaceC3403Gbi.beginTransaction();
        try {
            interfaceC3403Gbi.execSQL("DELETE FROM PlaybackSnapView WHERE _id NOT IN (\n  SELECT MAX(_id) FROM PlaybackSnapView GROUP BY snapId);");
            interfaceC3403Gbi.setTransactionSuccessful();
        } finally {
            interfaceC3403Gbi.endTransaction();
        }
    }

    public static String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "UNKNOWN (" + i + ')';
                        }
                        return "EXTERNAL";
                    }
                    return "SPEAKER";
                }
                return "WIRED_HEADSET";
            }
            return "Bluetooth Device";
        }
        return "EARPIECE";
    }

    public static int c(String str) {
        String[] strArr = (String[]) new GJe("\\.").h(str, 0).toArray(new String[0]);
        if (strArr.length != 0) {
            try {
                return Integer.parseInt(strArr[0]);
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    public static String d() {
        PackageInfo currentWebViewPackage;
        String str = null;
        if (Build.VERSION.SDK_INT >= 26) {
            currentWebViewPackage = WebView.getCurrentWebViewPackage();
            if (currentWebViewPackage != null) {
                str = currentWebViewPackage.versionName;
            }
            if (str != null) {
                return currentWebViewPackage.versionName;
            }
            return "Package missing";
        }
        try {
            Object invoke = Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
            if (invoke == null) {
                return "Package not found, may be updating";
            }
            String str2 = ((PackageInfo) invoke).versionName;
            if (str2 != null) {
                return str2;
            }
            return "WebView never loaded";
        } catch (Exception unused) {
            return AuthorizationResponseParser.ERROR;
        }
    }

    public static F06 e(InterfaceC32875nwf interfaceC32875nwf) {
        SUa sUa = SUa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(sUa, "promotedPlacesMainThread").m();
    }

    public static ObservableHide f(Subject subject) {
        return new ObservableHide(subject);
    }

    public static BehaviorSubject g() {
        return BehaviorSubject.c1();
    }

    public static InterfaceC1052Bvb h(GZ4 gz4, FY4 fy4, C45709xY4 c45709xY4, YT4 yt4, C36351qY4 c36351qY4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C43271vj(fy4, c45709xY4, yt4, c36351qY4).q).a;
    }
}
