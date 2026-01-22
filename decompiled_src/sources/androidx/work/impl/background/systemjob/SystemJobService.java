package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import defpackage.AbstractC2374Egi;
import defpackage.AbstractC2966Fgi;
import defpackage.AbstractC3508Ggi;
import defpackage.C10665Tlc;
import defpackage.C27611k0c;
import defpackage.C45739xZd;
import defpackage.C8098Osh;
import defpackage.C9762Ru7;
import defpackage.GZj;
import defpackage.NZj;
import defpackage.OT6;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements OT6 {
    public static final /* synthetic */ int X = 0;
    public NZj a;
    public final HashMap b = new HashMap();
    public final C10665Tlc c = new C10665Tlc(13);
    public C27611k0c t;

    static {
        C9762Ru7.k("SystemJobService");
    }

    public static GZj b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new GZj(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.OT6
    public final void a(GZj gZj, boolean z) {
        JobParameters jobParameters;
        C9762Ru7.j().getClass();
        synchronized (this.b) {
            jobParameters = (JobParameters) this.b.remove(gZj);
        }
        this.c.i(gZj);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            NZj I0 = NZj.I0(getApplicationContext());
            this.a = I0;
            C45739xZd c45739xZd = I0.j;
            this.t = new C27611k0c(c45739xZd, 23, I0.h);
            c45739xZd.a(this);
        } catch (IllegalStateException e) {
            if (Application.class.equals(getApplication().getClass())) {
                C9762Ru7.j().getClass();
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        NZj nZj = this.a;
        if (nZj != null) {
            nZj.j.h(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        C10665Tlc c10665Tlc;
        if (this.a == null) {
            C9762Ru7.j().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        GZj b = b(jobParameters);
        if (b == null) {
            C9762Ru7.j().getClass();
            return false;
        }
        synchronized (this.b) {
            try {
                if (this.b.containsKey(b)) {
                    C9762Ru7 j = C9762Ru7.j();
                    b.toString();
                    j.getClass();
                    return false;
                }
                C9762Ru7 j2 = C9762Ru7.j();
                b.toString();
                j2.getClass();
                this.b.put(b, jobParameters);
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    c10665Tlc = new C10665Tlc(17);
                    if (AbstractC2374Egi.b(jobParameters) != null) {
                        c10665Tlc.c = Arrays.asList(AbstractC2374Egi.b(jobParameters));
                    }
                    if (AbstractC2374Egi.a(jobParameters) != null) {
                        c10665Tlc.b = Arrays.asList(AbstractC2374Egi.a(jobParameters));
                    }
                    if (i >= 28) {
                        AbstractC2966Fgi.a(jobParameters);
                    }
                } else {
                    c10665Tlc = null;
                }
                this.t.n(this.c.k(b), c10665Tlc);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        int i;
        if (this.a == null) {
            C9762Ru7.j().getClass();
            return true;
        }
        GZj b = b(jobParameters);
        if (b == null) {
            C9762Ru7.j().getClass();
            return false;
        }
        C9762Ru7 j = C9762Ru7.j();
        b.toString();
        j.getClass();
        synchronized (this.b) {
            this.b.remove(b);
        }
        C8098Osh i2 = this.c.i(b);
        if (i2 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                i = AbstractC3508Ggi.a(jobParameters);
            } else {
                i = -512;
            }
            this.t.o(i2, i);
        }
        return !this.a.j.f(b.a);
    }
}
