package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes.dex */
public final class Q0f extends AbstractC17544cUb {
    public final /* synthetic */ int c = 1;
    public final Context d;

    public Q0f(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }

    @Override // defpackage.AbstractC17544cUb
    public final void a(InterfaceC3403Gbi interfaceC3403Gbi) {
        Context context = this.d;
        switch (this.c) {
            case 0:
                if (this.b >= 10) {
                    interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = 0;
                    long j2 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    if (sharedPreferences.getBoolean("reschedule_needed", false)) {
                        j = 1;
                    }
                    interfaceC3403Gbi.beginTransaction();
                    try {
                        interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j2)});
                        interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j)});
                        sharedPreferences.edit().clear().apply();
                        interfaceC3403Gbi.setTransactionSuccessful();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    interfaceC3403Gbi.beginTransaction();
                    try {
                        interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                        interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                        sharedPreferences2.edit().clear().apply();
                        interfaceC3403Gbi.setTransactionSuccessful();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public Q0f(Context context) {
        super(9, 10);
        this.d = context;
    }
}
