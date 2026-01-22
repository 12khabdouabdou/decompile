package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class NewThreadWorker extends Scheduler.Worker {
    public final ScheduledThreadPoolExecutor a;
    public volatile boolean b;

    public NewThreadWorker(RxThreadFactory rxThreadFactory) {
        this.a = SchedulerPoolFactory.a(rxThreadFactory);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable d(Runnable runnable) {
        return e(runnable, 0L, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.b) {
            this.b = true;
            this.a.shutdownNow();
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable e(Runnable runnable, long j, TimeUnit timeUnit) {
        if (this.b) {
            return EmptyDisposable.a;
        }
        return j(runnable, j, timeUnit, null);
    }

    public final ScheduledRunnable j(Runnable runnable, long j, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        Future schedule;
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(runnable, disposableContainer);
        if (disposableContainer == null || disposableContainer.d(scheduledRunnable)) {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
            try {
                if (j <= 0) {
                    schedule = scheduledThreadPoolExecutor.submit((Callable) scheduledRunnable);
                } else {
                    schedule = scheduledThreadPoolExecutor.schedule((Callable) scheduledRunnable, j, timeUnit);
                }
                scheduledRunnable.a(schedule);
                return scheduledRunnable;
            } catch (RejectedExecutionException e) {
                if (disposableContainer != null) {
                    disposableContainer.a(scheduledRunnable);
                }
                RxJavaPlugins.b(e);
            }
        }
        return scheduledRunnable;
    }
}
