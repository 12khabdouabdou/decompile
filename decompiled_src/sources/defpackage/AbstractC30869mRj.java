package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import java.util.concurrent.TimeUnit;

/* renamed from: mRj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30869mRj {
    public static final long a = TimeUnit.MINUTES.toMillis(1);
    public static final Object b = new Object();
    public static C8612Pr7 c;

    public static void a(Intent intent) {
        synchronized (b) {
            try {
                if (c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    c.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ComponentName b(Context context, Intent intent) {
        synchronized (b) {
            try {
                if (c == null) {
                    C8612Pr7 c8612Pr7 = new C8612Pr7(context);
                    c = c8612Pr7;
                    ((PowerManager.WakeLock) c8612Pr7.d).setReferenceCounted(true);
                    c8612Pr7.a = true;
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    c.a(a);
                }
                return startService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
