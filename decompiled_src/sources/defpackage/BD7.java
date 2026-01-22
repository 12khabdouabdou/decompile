package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class BD7 implements Runnable {
    public static final long X;
    public final Context a;
    public final NZj b;
    public final C24935i09 c;
    public int t = 0;

    static {
        C9762Ru7.k("ForceStopRunnable");
        X = TimeUnit.DAYS.toMillis(3650L);
    }

    public BD7(Context context, NZj nZj) {
        this.a = context.getApplicationContext();
        this.b = nZj;
        this.c = nZj.k;
    }

    public static void b(Context context) {
        int i;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + X;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        boolean z;
        WorkDatabase workDatabase;
        boolean z2;
        int i;
        int i2;
        PendingIntent broadcast;
        List historicalProcessExitReasons;
        int reason;
        long timestamp;
        int i3;
        String string;
        int i4 = 1;
        C24935i09 c24935i09 = this.c;
        int i5 = Build.VERSION.SDK_INT;
        Context context = this.a;
        NZj nZj = this.b;
        if (i5 >= 23) {
            workDatabase = nZj.g;
            int i6 = C1832Dgi.Y;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            ArrayList f = C1832Dgi.f(context, jobScheduler);
            C0747Bgi r = workDatabase.r();
            r.getClass();
            C34500p9f a = C34500p9f.a(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) r.b;
            workDatabase_Impl.b();
            Cursor l = workDatabase_Impl.l(a);
            try {
                ArrayList arrayList = new ArrayList(l.getCount());
                while (l.moveToNext()) {
                    if (l.isNull(0)) {
                        string = null;
                    } else {
                        string = l.getString(0);
                    }
                    arrayList.add(string);
                }
                if (f != null) {
                    i3 = f.size();
                } else {
                    i3 = 0;
                }
                HashSet hashSet = new HashSet(i3);
                if (f != null && !f.isEmpty()) {
                    Iterator it = f.iterator();
                    while (it.hasNext()) {
                        JobInfo jobInfo = (JobInfo) it.next();
                        GZj g = C1832Dgi.g(jobInfo);
                        if (g != null) {
                            hashSet.add(g.a);
                        } else {
                            C1832Dgi.a(jobScheduler, jobInfo.getId());
                        }
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!hashSet.contains((String) it2.next())) {
                            C9762Ru7.j().getClass();
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    workDatabase.c();
                    try {
                        C20936f0k u = workDatabase.u();
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            u.o(-1L, (String) it3.next());
                        }
                        workDatabase.n();
                        workDatabase.j();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } finally {
                l.close();
                a.release();
            }
        } else {
            z = false;
        }
        workDatabase = nZj.g;
        C20936f0k u2 = workDatabase.u();
        WZj t = workDatabase.t();
        workDatabase.c();
        try {
            ArrayList i7 = u2.i();
            boolean isEmpty = i7.isEmpty();
            if (!isEmpty) {
                Iterator it4 = i7.iterator();
                while (it4.hasNext()) {
                    String str = ((C19599e0k) it4.next()).a;
                    u2.s(i4, str);
                    u2.t(-512, str);
                    u2.o(-1L, str);
                    i4 = 1;
                }
            }
            WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) t.b;
            workDatabase_Impl2.b();
            C0204Agi c0204Agi = (C0204Agi) t.t;
            InterfaceC7200Nbi a2 = c0204Agi.a();
            workDatabase_Impl2.c();
            try {
                a2.executeUpdateDelete();
                workDatabase_Impl2.n();
                workDatabase_Impl2.j();
                c0204Agi.c(a2);
                workDatabase.n();
                workDatabase.j();
                if (isEmpty && !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Long z3 = nZj.k.a.q().z("reschedule_needed");
                long j = 0;
                if (z3 != null && z3.longValue() == 1) {
                    C9762Ru7.j().getClass();
                    nZj.L0();
                    C24935i09 c24935i092 = nZj.k;
                    c24935i092.getClass();
                    c24935i092.a.q().B(new C24012hJd("reschedule_needed", 0L));
                    return;
                }
                try {
                    i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        i2 = 570425344;
                    } else {
                        i2 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    }
                    Intent intent = new Intent();
                    intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                    intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                    broadcast = PendingIntent.getBroadcast(context, -1, intent, i2);
                } catch (IllegalArgumentException | SecurityException unused) {
                    C9762Ru7.j().getClass();
                }
                if (i >= 30) {
                    if (broadcast != null) {
                        broadcast.cancel();
                    }
                    historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                    if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                        Long z4 = c24935i09.a.q().z("last_force_stop_ms");
                        if (z4 != null) {
                            j = z4.longValue();
                        }
                        for (int i8 = 0; i8 < historicalProcessExitReasons.size(); i8++) {
                            ApplicationExitInfo e = AbstractC47743z4.e(historicalProcessExitReasons.get(i8));
                            reason = e.getReason();
                            if (reason == 10) {
                                timestamp = e.getTimestamp();
                                if (timestamp >= j) {
                                    C9762Ru7.j().getClass();
                                    nZj.L0();
                                    nZj.f.c.getClass();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    c24935i09.getClass();
                                    c24935i09.a.q().B(new C24012hJd("last_force_stop_ms", Long.valueOf(currentTimeMillis)));
                                    return;
                                }
                            }
                        }
                    }
                } else if (broadcast == null) {
                    b(context);
                    C9762Ru7.j().getClass();
                    nZj.L0();
                    nZj.f.c.getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    c24935i09.getClass();
                    c24935i09.a.q().B(new C24012hJd("last_force_stop_ms", Long.valueOf(currentTimeMillis2)));
                    return;
                }
                if (z2) {
                    C9762Ru7.j().getClass();
                    AbstractC31536mwf.b(nZj.f, nZj.g, nZj.i);
                }
            } catch (Throwable th2) {
                workDatabase_Impl2.j();
                c0204Agi.c(a2);
                throw th2;
            }
        } finally {
            workDatabase.j();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean a;
        String str;
        NZj nZj = this.b;
        try {
            C36016qI3 c36016qI3 = nZj.f;
            boolean isEmpty = TextUtils.isEmpty(c36016qI3.h);
            boolean z = true;
            Context context = this.a;
            if (isEmpty) {
                C9762Ru7.j().getClass();
                a = true;
            } else {
                a = AbstractC35044pZd.a(context, c36016qI3);
                C9762Ru7.j().getClass();
            }
            if (!a) {
                return;
            }
            while (true) {
                try {
                    AbstractC9202Qtc.B(context);
                    C9762Ru7.j().getClass();
                    try {
                        a();
                        break;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e) {
                        int i = this.t + 1;
                        this.t = i;
                        if (i >= 3) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                z = AbstractC0352Anj.a(context);
                            }
                            if (z) {
                                str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                            } else {
                                str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            }
                            C9762Ru7.j().getClass();
                            IllegalStateException illegalStateException = new IllegalStateException(str, e);
                            DTg dTg = nZj.f.g;
                            if (dTg != null) {
                                C9762Ru7.j().getClass();
                                dTg.accept(illegalStateException);
                            } else {
                                throw illegalStateException;
                            }
                        } else {
                            C9762Ru7.j().getClass();
                            try {
                                Thread.sleep(this.t * 300);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                } catch (SQLiteException e2) {
                    C9762Ru7.j().getClass();
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e2);
                    DTg dTg2 = nZj.f.g;
                    if (dTg2 != null) {
                        dTg2.accept(illegalStateException2);
                    } else {
                        throw illegalStateException2;
                    }
                }
            }
        } finally {
            nZj.K0();
        }
    }
}
