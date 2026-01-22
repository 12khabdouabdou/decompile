package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* renamed from: tH, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40004tH {
    public static void a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
        alarmManager.setExact(i, j, pendingIntent);
    }
}
