package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* renamed from: vo3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43385vo3 {
    public static final B a = new B(4, "CommonUtils", "");

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            String concat = "Exception thrown when trying to get app version ".concat(e.toString());
            B b = a;
            if (Log.isLoggable(b.b, 6)) {
                b.a(concat);
                return "";
            }
            return "";
        }
    }
}
