package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.C27243jjj;
import defpackage.C34924pTi;
import defpackage.CA0;
import defpackage.RunnableC26819jQ1;
import defpackage.RunnableC27803k96;
import defpackage.SS6;
import defpackage.WXd;

/* loaded from: classes2.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        C34924pTi.b(getApplicationContext());
        SS6 a2 = CA0.a();
        a2.l(string);
        a2.t = WXd.b(i);
        if (string2 != null) {
            a2.c = Base64.decode(string2, 0);
        }
        C27243jjj c27243jjj = C34924pTi.a().d;
        CA0 b = a2.b();
        RunnableC27803k96 runnableC27803k96 = new RunnableC27803k96(this, 17, jobParameters);
        c27243jjj.getClass();
        c27243jjj.e.execute(new RunnableC26819jQ1(c27243jjj, b, i2, runnableC27803k96, 1));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
