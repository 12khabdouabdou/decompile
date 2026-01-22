package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class ImmediateThinScheduler extends Scheduler {
    public static final Disposable X;
    public static final ImmediateThinScheduler c = new ImmediateThinScheduler();
    public static final Scheduler.Worker t = new ImmediateThinWorker();

    /* loaded from: classes.dex */
    public static final class ImmediateThinWorker extends Scheduler.Worker {
        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return false;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable d(Runnable runnable) {
            runnable.run();
            return ImmediateThinScheduler.X;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable e(Runnable runnable, long j, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable f(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
        }
    }

    static {
        Disposable a = a.a();
        X = a;
        a.dispose();
    }

    private ImmediateThinScheduler() {
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return t;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable j(Runnable runnable) {
        runnable.run();
        return X;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable l(Runnable runnable, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable m(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
    }
}
