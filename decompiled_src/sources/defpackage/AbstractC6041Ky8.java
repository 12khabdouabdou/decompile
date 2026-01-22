package defpackage;

import android.content.Context;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ky8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC6041Ky8 {
    public static boolean b = false;
    public static boolean c = false;
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
