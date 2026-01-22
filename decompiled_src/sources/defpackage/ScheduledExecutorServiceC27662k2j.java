package defpackage;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: k2j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ScheduledExecutorServiceC27662k2j extends AbstractExecutorService implements ScheduledExecutorService {
    public static ScheduledExecutorServiceC27662k2j b;
    public final Handler a;

    public ScheduledExecutorServiceC27662k2j(Handler handler) {
        this.a = handler;
    }

    public final void a(Runnable runnable) {
        this.a.post(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.a.getLooper().getThread()) {
            runnable.run();
        } else {
            a(runnable);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC0513Avf(runnable, obj);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        RunnableFutureC0513Avf runnableFutureC0513Avf = new RunnableFutureC0513Avf(runnable, null);
        this.a.postDelayed(runnableFutureC0513Avf, timeUnit.toMillis(j));
        return runnableFutureC0513Avf;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        runnable.getClass();
        RunnableFutureC0513Avf runnableFutureC0513Avf = new RunnableFutureC0513Avf(runnable, null);
        execute(runnableFutureC0513Avf);
        return runnableFutureC0513Avf;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC0513Avf(callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        RunnableFutureC0513Avf runnableFutureC0513Avf = new RunnableFutureC0513Avf(callable);
        this.a.postDelayed(runnableFutureC0513Avf, timeUnit.toMillis(j));
        return runnableFutureC0513Avf;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        runnable.getClass();
        RunnableFutureC0513Avf runnableFutureC0513Avf = new RunnableFutureC0513Avf(runnable, obj);
        execute(runnableFutureC0513Avf);
        return runnableFutureC0513Avf;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        callable.getClass();
        RunnableFutureC0513Avf runnableFutureC0513Avf = new RunnableFutureC0513Avf(callable);
        execute(runnableFutureC0513Avf);
        return runnableFutureC0513Avf;
    }
}
