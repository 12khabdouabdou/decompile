package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* renamed from: oRj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33546oRj {
    public static final /* synthetic */ int a = 0;

    static {
        C9762Ru7.k("WakeLocks");
    }

    public static final PowerManager.WakeLock a(Context context, String str) {
        PowerManager powerManager = (PowerManager) context.getApplicationContext().getSystemService("power");
        String concat = "WorkManager: ".concat(str);
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, concat);
        synchronized (C34884pRj.a) {
        }
        return newWakeLock;
    }
}
