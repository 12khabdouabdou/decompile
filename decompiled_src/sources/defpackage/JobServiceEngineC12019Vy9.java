package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.os.IBinder;
import androidx.core.app.JobIntentService;

/* renamed from: Vy9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class JobServiceEngineC12019Vy9 extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;
    public JobParameters c;

    public JobServiceEngineC12019Vy9(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    public final IBinder a() {
        IBinder binder;
        binder = getBinder();
        return binder;
    }

    public final C11475Uy9 b() {
        JobWorkItem dequeueWork;
        Intent intent;
        synchronized (this.b) {
            JobParameters jobParameters = this.c;
            if (jobParameters != null) {
                dequeueWork = jobParameters.dequeueWork();
                if (dequeueWork != null) {
                    intent = dequeueWork.getIntent();
                    intent.setExtrasClassLoader(this.a.getClassLoader());
                    return new C11475Uy9(this, dequeueWork);
                }
                return null;
            }
            return null;
        }
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.c = jobParameters;
        this.a.b(false);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        AsyncTaskC9303Qy9 asyncTaskC9303Qy9 = this.a.c;
        if (asyncTaskC9303Qy9 != null) {
            asyncTaskC9303Qy9.cancel(false);
        }
        synchronized (this.b) {
            this.c = null;
        }
        return true;
    }
}
