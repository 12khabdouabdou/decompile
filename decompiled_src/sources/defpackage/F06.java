package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class F06 extends Scheduler {
    public final ScheduledExecutorService c;
    public final ExecutorScheduler t;

    public F06(ScheduledExecutorService scheduledExecutorService) {
        this.c = scheduledExecutorService;
        this.t = Schedulers.a(scheduledExecutorService);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return this.t.f();
    }

    public final void r() {
        ScheduledExecutorService scheduledExecutorService = this.c;
        if (!scheduledExecutorService.isShutdown()) {
            scheduledExecutorService.shutdown();
        }
    }
}
