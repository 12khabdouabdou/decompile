package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class NZj extends LZj {
    public static NZj o;
    public static NZj p;
    public static final Object q;
    public final Context e;
    public final C36016qI3 f;
    public final WorkDatabase g;
    public final QZj h;
    public final List i;
    public final C45739xZd j;
    public final C24935i09 k;
    public boolean l = false;
    public BroadcastReceiver.PendingResult m;
    public final C48189zOi n;

    static {
        C9762Ru7.k("WorkManagerImpl");
        o = null;
        p = null;
        q = new Object();
    }

    public NZj(Context context, final C36016qI3 c36016qI3, QZj qZj, final WorkDatabase workDatabase, final List list, C45739xZd c45739xZd, C48189zOi c48189zOi) {
        int i = 24;
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && MZj.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        int i2 = c36016qI3.i;
        C9762Ru7 c9762Ru7 = new C9762Ru7(i);
        synchronized (C9762Ru7.w0) {
            C9762Ru7.x0 = c9762Ru7;
        }
        this.e = applicationContext;
        this.h = qZj;
        this.g = workDatabase;
        this.j = c45739xZd;
        this.n = c48189zOi;
        this.f = c36016qI3;
        this.i = list;
        this.k = new C24935i09(workDatabase);
        final UYf uYf = qZj.a;
        int i3 = AbstractC31536mwf.a;
        c45739xZd.a(new OT6() { // from class: lwf
            @Override // defpackage.OT6
            public final void a(GZj gZj, boolean z) {
                uYf.execute(new RunnableC38466s7d(list, gZj, c36016qI3, workDatabase, 1));
            }
        });
        qZj.a(new BD7(applicationContext, this));
    }

    public static NZj H0() {
        synchronized (q) {
            try {
                NZj nZj = o;
                if (nZj != null) {
                    return nZj;
                }
                return p;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static NZj I0(Context context) {
        NZj H0;
        synchronized (q) {
            try {
                H0 = H0();
                if (H0 == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof InterfaceC32002nI3) {
                        J0(applicationContext, ((InterfaceC32002nI3) applicationContext).getWorkManagerConfiguration());
                        H0 = I0(applicationContext);
                    } else {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return H0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        r3 = r3.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (defpackage.NZj.p != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        defpackage.NZj.p = defpackage.PZj.k(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        defpackage.NZj.o = defpackage.NZj.p;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void J0(Context context, C36016qI3 c36016qI3) {
        synchronized (q) {
            try {
                NZj nZj = o;
                if (nZj != null && p != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
            } finally {
            }
        }
    }

    public final void K0() {
        synchronized (q) {
            try {
                this.l = true;
                BroadcastReceiver.PendingResult pendingResult = this.m;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.m = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void L0() {
        ArrayList f;
        if (Build.VERSION.SDK_INT >= 23) {
            int i = C1832Dgi.Y;
            Context context = this.e;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (jobScheduler != null && (f = C1832Dgi.f(context, jobScheduler)) != null && !f.isEmpty()) {
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    C1832Dgi.a(jobScheduler, ((JobInfo) it.next()).getId());
                }
            }
        }
        WorkDatabase workDatabase = this.g;
        C20936f0k u = workDatabase.u();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) u.a;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) u.k0;
        InterfaceC7200Nbi a = c0204Agi.a();
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
            workDatabase_Impl.j();
            c0204Agi.c(a);
            AbstractC31536mwf.b(this.f, workDatabase, this.i);
        } catch (Throwable th) {
            workDatabase_Impl.j();
            c0204Agi.c(a);
            throw th;
        }
    }
}
