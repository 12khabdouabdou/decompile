package defpackage;

import android.app.Activity;
import android.content.pm.PackageManager;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Xd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC12657Xd {
    public static boolean a(Activity activity) {
        return activity.isLaunchedFromBubble();
    }

    public static boolean b(Activity activity, String str) {
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }
}
