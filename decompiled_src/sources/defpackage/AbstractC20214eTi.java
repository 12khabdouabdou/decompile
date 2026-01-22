package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import com.snap.framework.misc.AppContext;

/* renamed from: eTi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20214eTi {
    public static final C21551fTi a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
    
        if (android.provider.Settings.Global.getInt(r4, "navigation_bar_gesture_hint") != 0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, fTi] */
    static {
        boolean z;
        Uri uriFor;
        Uri uriFor2;
        ?? obj = new Object();
        obj.a = false;
        obj.b = false;
        obj.c = false;
        if (AbstractC23706h56.b("samsung")) {
            ContentResolver contentResolver = AppContext.get().getContentResolver();
            if (Settings.Global.getInt(contentResolver, "navigationbar_hide_bar_enabled") == 1) {
                z = true;
                obj.a = z;
                uriFor = Settings.Global.getUriFor("navigationbar_hide_bar_enabled");
                if (uriFor != null) {
                    Looper myLooper = Looper.myLooper();
                    if (myLooper == null) {
                        myLooper = AbstractC0537Awi.a();
                    }
                    contentResolver.registerContentObserver(uriFor, false, new C17530cTi(obj, new Handler(myLooper), contentResolver));
                }
                Application application = AppContext.get();
                boolean z2 = true;
                ContentResolver contentResolver2 = application.getContentResolver();
                int identifier = application.getResources().getIdentifier("config_navBarInteractionMode", "integer", "android");
                if (Build.VERSION.SDK_INT >= 29 && AbstractC23706h56.b("samsung")) {
                }
                z2 = false;
                obj.b = z2;
                obj.c = C21551fTi.a(application, identifier);
                uriFor2 = Settings.Global.getUriFor("navigation_bar_gesture_hint");
                if (uriFor2 != null) {
                    Looper myLooper2 = Looper.myLooper();
                    if (myLooper2 == null) {
                        myLooper2 = AbstractC0537Awi.a();
                    }
                    contentResolver2.registerContentObserver(uriFor2, false, new C18867dTi(obj, new Handler(myLooper2), contentResolver2, application, identifier));
                }
            }
            z = false;
            obj.a = z;
            uriFor = Settings.Global.getUriFor("navigationbar_hide_bar_enabled");
            if (uriFor != null) {
            }
            Application application2 = AppContext.get();
            boolean z22 = true;
            ContentResolver contentResolver22 = application2.getContentResolver();
            int identifier2 = application2.getResources().getIdentifier("config_navBarInteractionMode", "integer", "android");
            if (Build.VERSION.SDK_INT >= 29) {
            }
            z22 = false;
            obj.b = z22;
            obj.c = C21551fTi.a(application2, identifier2);
            uriFor2 = Settings.Global.getUriFor("navigation_bar_gesture_hint");
            if (uriFor2 != null) {
            }
        }
        a = obj;
    }
}
