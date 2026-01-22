package defpackage;

import com.snap.composer.jobscheduling.ExistingJobPolicy;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.jobscheduling.JobConstraint;
import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.modules.job_processor.PlatformJobProcessorId;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class XQ4 implements InterfaceC46256xx3 {
    public final AG4 a;
    public final C42871vQ4 b;
    public final C42871vQ4 c;

    public XQ4(AG4 ag4) {
        this.a = ag4;
        int i = 16;
        this.b = new C42871vQ4(this, 0, i);
        this.c = new C42871vQ4(this, 1, i);
    }

    @Override // defpackage.InterfaceC46256xx3
    public final AbstractC35787q79 D() {
        PlatformJobProcessorId platformJobProcessorId = PlatformJobProcessorId.APP_START_JOB_SCHEDULER_PROCESSOR;
        platformJobProcessorId.getClass();
        String i = Qtk.i(platformJobProcessorId);
        ExistingJobPolicy existingJobPolicy = ExistingJobPolicy.REPLACE;
        return AbstractC35787q79.D(new Job(new JobConfig(existingJobPolicy), i), new Job(null, new JobConfig(existingJobPolicy, null, Collections.singletonList(JobConstraint.NETWORK_CONNECTED), null, null, new RepeatPolicy(((InterfaceC19582e03) ((C23920hF4) this.c.get()).b.get()).p(EnumC13841Zhf.f0, J03.a) * 1000), true), "IAW_SYNC", "IAW_BG_SYNC"));
    }
}
