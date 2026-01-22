package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class E1c extends B1c implements InterfaceScheduledExecutorServiceC10184Soa {
    public final ScheduledExecutorService b;

    public E1c(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        RunnableFutureC40295tUi runnableFutureC40295tUi = new RunnableFutureC40295tUi(callable);
        return new C1c(runnableFutureC40295tUi, this.b.schedule(runnableFutureC40295tUi, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        D1c d1c = new D1c(runnable);
        return new C1c(d1c, this.b.scheduleAtFixedRate(d1c, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        D1c d1c = new D1c(runnable);
        return new C1c(d1c, this.b.scheduleWithFixedDelay(d1c, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        RunnableFutureC40295tUi runnableFutureC40295tUi = new RunnableFutureC40295tUi(Executors.callable(runnable, null));
        return new C1c(runnableFutureC40295tUi, this.b.schedule(runnableFutureC40295tUi, j, timeUnit));
    }
}
