package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class C1c extends AbstractC39113sc5 implements ScheduledFuture, InterfaceFutureC2534Eoa, Future {
    public final D2 h0;
    public final ScheduledFuture i0;

    public C1c(D2 d2, ScheduledFuture scheduledFuture) {
        super(12);
        this.h0 = d2;
        this.i0 = scheduledFuture;
    }

    @Override // defpackage.InterfaceFutureC2534Eoa
    public final void c(Runnable runnable, Executor executor) {
        this.h0.c(runnable, executor);
    }

    @Override // defpackage.AbstractC39113sc5
    public final Object c0() {
        return this.h0;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean k1 = k1(z);
        if (k1) {
            this.i0.cancel(z);
        }
        return k1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.i0.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.h0.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.i0.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h0.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.h0.isDone();
    }

    public final boolean k1(boolean z) {
        return this.h0.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.h0.get(j, timeUnit);
    }
}
