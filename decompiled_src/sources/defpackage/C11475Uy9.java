package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* renamed from: Uy9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11475Uy9 implements InterfaceC10932Ty9 {
    public final JobWorkItem a;
    public final /* synthetic */ JobServiceEngineC12019Vy9 b;

    public C11475Uy9(JobServiceEngineC12019Vy9 jobServiceEngineC12019Vy9, JobWorkItem jobWorkItem) {
        this.b = jobServiceEngineC12019Vy9;
        this.a = jobWorkItem;
    }

    @Override // defpackage.InterfaceC10932Ty9
    public final void d() {
        synchronized (this.b.b) {
            try {
                JobParameters jobParameters = this.b.c;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC10932Ty9
    public final Intent getIntent() {
        Intent intent;
        intent = this.a.getIntent();
        return intent;
    }
}
