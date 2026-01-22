package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;

/* renamed from: Dgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1832Dgi implements InterfaceC7615Nvf {
    public static final /* synthetic */ int Y = 0;
    public final C36016qI3 X;
    public final Context a;
    public final JobScheduler b;
    public final C1290Cgi c;
    public final WorkDatabase t;

    static {
        C9762Ru7.k("SystemJobScheduler");
    }

    public C1832Dgi(Context context, WorkDatabase workDatabase, C36016qI3 c36016qI3) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        C1290Cgi c1290Cgi = new C1290Cgi(context, c36016qI3.c);
        this.a = context;
        this.b = jobScheduler;
        this.c = c1290Cgi;
        this.t = workDatabase;
        this.X = c36016qI3;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable unused) {
            C9762Ru7 j = C9762Ru7.j();
            String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i));
            j.getClass();
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler, String str) {
        ArrayList f = f(context, jobScheduler);
        if (f == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            JobInfo jobInfo = (JobInfo) it.next();
            GZj g = g(jobInfo);
            if (g != null && str.equals(g.a)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList f(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable unused) {
            C9762Ru7.j().getClass();
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static GZj g(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return new GZj(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final void b(String str) {
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList d = d(context, jobScheduler, str);
        if (d != null && !d.isEmpty()) {
            Iterator it = d.iterator();
            while (it.hasNext()) {
                a(jobScheduler, ((Integer) it.next()).intValue());
            }
            C0747Bgi r = this.t.r();
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) r.b;
            workDatabase_Impl.b();
            C0204Agi c0204Agi = (C0204Agi) r.X;
            InterfaceC7200Nbi a = c0204Agi.a();
            if (str == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str);
            }
            workDatabase_Impl.c();
            try {
                a.executeUpdateDelete();
                workDatabase_Impl.n();
            } finally {
                workDatabase_Impl.j();
                c0204Agi.c(a);
            }
        }
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final void c(C19599e0k... c19599e0kArr) {
        int intValue;
        ArrayList d;
        int intValue2;
        WorkDatabase workDatabase = this.t;
        final C24935i09 c24935i09 = new C24935i09(workDatabase);
        for (C19599e0k c19599e0k : c19599e0kArr) {
            workDatabase.c();
            try {
                C19599e0k m = workDatabase.u().m(c19599e0k.a);
                if (m == null) {
                    C9762Ru7.j().getClass();
                    workDatabase.n();
                } else if (m.b != 1) {
                    C9762Ru7.j().getClass();
                    workDatabase.n();
                } else {
                    GZj B = AbstractC33950okg.B(c19599e0k);
                    C48570zgi u = workDatabase.r().u(B);
                    WorkDatabase workDatabase2 = c24935i09.a;
                    C36016qI3 c36016qI3 = this.X;
                    if (u != null) {
                        intValue = u.c;
                    } else {
                        c36016qI3.getClass();
                        final int i = c36016qI3.j;
                        intValue = ((Number) workDatabase2.m(new Callable() { // from class: h09
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i2;
                                int i3;
                                WorkDatabase workDatabase3 = C24935i09.this.a;
                                Long z = workDatabase3.q().z("next_job_scheduler_id");
                                int i4 = 0;
                                if (z != null) {
                                    i2 = (int) z.longValue();
                                } else {
                                    i2 = 0;
                                }
                                if (i2 == Integer.MAX_VALUE) {
                                    i3 = 0;
                                } else {
                                    i3 = i2 + 1;
                                }
                                workDatabase3.q().B(new C24012hJd("next_job_scheduler_id", Long.valueOf(i3)));
                                if (i2 >= 0 && i2 <= i) {
                                    i4 = i2;
                                } else {
                                    workDatabase3.q().B(new C24012hJd("next_job_scheduler_id", Long.valueOf(1)));
                                }
                                return Integer.valueOf(i4);
                            }
                        })).intValue();
                    }
                    if (u == null) {
                        workDatabase.r().x(new C48570zgi(B.a, B.b, intValue));
                    }
                    h(c19599e0k, intValue);
                    if (Build.VERSION.SDK_INT == 23 && (d = d(this.a, this.b, c19599e0k.a)) != null) {
                        int indexOf = d.indexOf(Integer.valueOf(intValue));
                        if (indexOf >= 0) {
                            d.remove(indexOf);
                        }
                        if (!d.isEmpty()) {
                            intValue2 = ((Integer) d.get(0)).intValue();
                        } else {
                            c36016qI3.getClass();
                            final int i2 = c36016qI3.j;
                            intValue2 = ((Number) workDatabase2.m(new Callable() { // from class: h09
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int i22;
                                    int i3;
                                    WorkDatabase workDatabase3 = C24935i09.this.a;
                                    Long z = workDatabase3.q().z("next_job_scheduler_id");
                                    int i4 = 0;
                                    if (z != null) {
                                        i22 = (int) z.longValue();
                                    } else {
                                        i22 = 0;
                                    }
                                    if (i22 == Integer.MAX_VALUE) {
                                        i3 = 0;
                                    } else {
                                        i3 = i22 + 1;
                                    }
                                    workDatabase3.q().B(new C24012hJd("next_job_scheduler_id", Long.valueOf(i3)));
                                    if (i22 >= 0 && i22 <= i2) {
                                        i4 = i22;
                                    } else {
                                        workDatabase3.q().B(new C24012hJd("next_job_scheduler_id", Long.valueOf(1)));
                                    }
                                    return Integer.valueOf(i4);
                                }
                            })).intValue();
                        }
                        h(c19599e0k, intValue2);
                    }
                    workDatabase.n();
                }
            } finally {
                workDatabase.j();
            }
        }
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final boolean e() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0075, code lost:
    
        if (r10 < 26) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(C19599e0k c19599e0k, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        JobScheduler jobScheduler = this.b;
        C1290Cgi c1290Cgi = this.c;
        c1290Cgi.getClass();
        C20054eM3 c20054eM3 = c19599e0k.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", c19599e0k.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", c19599e0k.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", c19599e0k.d());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, c1290Cgi.a).setRequiresCharging(c20054eM3.b);
        boolean z3 = c20054eM3.c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z3).setExtras(persistableBundle);
        int i5 = Build.VERSION.SDK_INT;
        int i6 = c20054eM3.a;
        if (i5 >= 30 && i6 == 6) {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            int L = AbstractC30172lva.L(i6);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            i2 = 4;
                            if (L == 4) {
                            }
                            C9762Ru7 j = C9762Ru7.j();
                            switch (i6) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    j.getClass();
                                    break;
                                default:
                                    throw null;
                            }
                        } else {
                            if (i5 >= 24) {
                                i2 = 3;
                            }
                            C9762Ru7 j2 = C9762Ru7.j();
                            switch (i6) {
                            }
                        }
                    } else {
                        i2 = 2;
                    }
                }
                i2 = 1;
            } else {
                i2 = 0;
            }
            extras.setRequiredNetworkType(i2);
        }
        if (!z3) {
            if (c19599e0k.l == 2) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            extras.setBackoffCriteria(c19599e0k.m, i4);
        }
        long a = c19599e0k.a();
        c1290Cgi.b.getClass();
        long max = Math.max(a - System.currentTimeMillis(), 0L);
        if (i5 <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!c19599e0k.q) {
            extras.setImportantWhileForeground(true);
        }
        if (i5 >= 24 && c20054eM3.a()) {
            for (C17371cM3 c17371cM3 : c20054eM3.h) {
                boolean z4 = c17371cM3.b;
                AbstractC27874kCc.B();
                extras.addTriggerContentUri(AbstractC27874kCc.c(c17371cM3.a, z4 ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(c20054eM3.f);
            extras.setTriggerContentMaxDelay(c20054eM3.g);
        }
        extras.setPersisted(false);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26) {
            extras.setRequiresBatteryNotLow(c20054eM3.d);
            extras.setRequiresStorageNotLow(c20054eM3.e);
        }
        if (c19599e0k.k > 0) {
            z = true;
        } else {
            z = false;
        }
        if (max > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i7 >= 31 && c19599e0k.q && !z && !z2) {
            extras.setExpedited(true);
        }
        JobInfo build = extras.build();
        C9762Ru7.j().getClass();
        try {
            if (jobScheduler.schedule(build) == 0) {
                C9762Ru7.j().getClass();
                if (c19599e0k.q && c19599e0k.r == 1) {
                    c19599e0k.q = false;
                    C9762Ru7.j().getClass();
                    h(c19599e0k, i);
                }
            }
        } catch (IllegalStateException e) {
            ArrayList f = f(this.a, jobScheduler);
            if (f != null) {
                i3 = f.size();
            } else {
                i3 = 0;
            }
            String format = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(i3), Integer.valueOf(this.t.u().j().size()), Integer.valueOf(this.X.l));
            C9762Ru7.j().getClass();
            throw new IllegalStateException(format, e);
        } catch (Throwable unused) {
            C9762Ru7 j3 = C9762Ru7.j();
            c19599e0k.toString();
            j3.getClass();
        }
    }
}
