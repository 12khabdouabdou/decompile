package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* renamed from: Wy9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12562Wy9 extends AbstractC13105Xy9 {
    public final JobInfo d;
    public final JobScheduler e;

    public C12562Wy9(Context context, ComponentName componentName, int i) {
        super(componentName);
        b(i);
        this.d = new JobInfo.Builder(i, componentName).setOverrideDeadline(0L).build();
        this.e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
    }

    @Override // defpackage.AbstractC13105Xy9
    public final void a(Intent intent) {
        this.e.enqueue(this.d, AbstractC36684qn9.j(intent));
    }
}
