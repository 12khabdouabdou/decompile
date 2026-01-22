package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: uH, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41340uH {
    public static final /* synthetic */ int a = 0;

    static {
        C9762Ru7.k("Alarms");
    }

    public static void a(Context context, GZj gZj, int i) {
        int i2;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i3 = C0711Bf3.Y;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        C0711Bf3.f(intent, gZj);
        if (Build.VERSION.SDK_INT >= 23) {
            i2 = 603979776;
        } else {
            i2 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
        PendingIntent service = PendingIntent.getService(context, i, intent, i2);
        if (service != null && alarmManager != null) {
            C9762Ru7 j = C9762Ru7.j();
            gZj.toString();
            j.getClass();
            alarmManager.cancel(service);
        }
    }

    public static void b(Context context, WorkDatabase workDatabase, GZj gZj, long j) {
        C0747Bgi r = workDatabase.r();
        C48570zgi u = r.u(gZj);
        if (u != null) {
            int i = u.c;
            a(context, gZj, i);
            c(context, gZj, i, j);
        } else {
            int intValue = ((Number) workDatabase.m(new CallableC18787dQ(10, new C24935i09(workDatabase)))).intValue();
            r.x(new C48570zgi(gZj.a, gZj.b, intValue));
            c(context, gZj, intValue, j);
        }
    }

    public static void c(Context context, GZj gZj, int i, long j) {
        int i2;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 23) {
            i2 = 201326592;
        } else {
            i2 = 134217728;
        }
        int i3 = C0711Bf3.Y;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        C0711Bf3.f(intent, gZj);
        PendingIntent service = PendingIntent.getService(context, i, intent, i2);
        if (alarmManager != null) {
            AbstractC40004tH.a(alarmManager, 0, j, service);
        }
    }
}
