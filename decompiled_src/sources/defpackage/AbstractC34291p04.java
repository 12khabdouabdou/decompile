package defpackage;

import android.content.SharedPreferences;
import android.os.StrictMode;
import android.preference.PreferenceManager;

/* renamed from: p04, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC34291p04 {
    public static final SharedPreferences a;

    static {
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(AbstractC2032Dq9.g);
            if (allowThreadDiskWrites != null) {
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
            }
            a = defaultSharedPreferences;
        } catch (Throwable th) {
            if (allowThreadDiskWrites != null) {
                try {
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
