package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.schedulers.NewThreadWorker;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class Scheduler {
    public static final boolean a = Boolean.getBoolean("rx3.scheduler.use-nanotime");
    public static final long b;

    /* loaded from: classes.dex */
    public static final class DisposeTask implements Disposable, Runnable {
        public final Runnable a;
        public final Worker b;
        public Thread c;

        public DisposeTask(Runnable runnable, Worker worker) {
            this.a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.c == Thread.currentThread()) {
                Worker worker = this.b;
                if (worker instanceof NewThreadWorker) {
                    NewThreadWorker newThreadWorker = (NewThreadWorker) worker;
                    if (!newThreadWorker.b) {
                        newThreadWorker.b = true;
                        newThreadWorker.a.shutdown();
                        return;
                    }
                    return;
                }
            }
            this.b.dispose();
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c = Thread.currentThread();
            try {
                this.a.run();
            } finally {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class PeriodicDirectTask implements Disposable, Runnable {
        public final Runnable a;
        public final Worker b;
        public volatile boolean c;

        public PeriodicDirectTask(Runnable runnable, Worker worker) {
            this.a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c = true;
            this.b.dispose();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.c) {
                try {
                    this.a.run();
                } catch (Throwable th) {
                    dispose();
                    RxJavaPlugins.b(th);
                    throw th;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Worker implements Disposable {

        /* loaded from: classes.dex */
        public final class PeriodicTask implements Runnable {
            public long X;
            public long Y;
            public final Runnable a;
            public final SequentialDisposable b;
            public final long c;
            public long t;

            public PeriodicTask(long j, Runnable runnable, long j2, SequentialDisposable sequentialDisposable, long j3) {
                this.a = runnable;
                this.b = sequentialDisposable;
                this.c = j3;
                this.X = j2;
                this.Y = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                long j;
                this.a.run();
                SequentialDisposable sequentialDisposable = this.b;
                if (!sequentialDisposable.c()) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    Worker worker = Worker.this;
                    long a = worker.a();
                    long j2 = Scheduler.b;
                    long j3 = a + j2;
                    long j4 = this.X;
                    long j5 = this.c;
                    if (j3 >= j4 && a < j4 + j5 + j2) {
                        long j6 = this.Y;
                        long j7 = this.t + 1;
                        this.t = j7;
                        j = (j7 * j5) + j6;
                    } else {
                        j = a + j5;
                        long j8 = this.t + 1;
                        this.t = j8;
                        this.Y = j - (j5 * j8);
                    }
                    this.X = a;
                    DisposableHelper.f(sequentialDisposable, worker.e(this, j - a, timeUnit));
                }
            }
        }

        public long a() {
            return Scheduler.e(TimeUnit.NANOSECONDS);
        }

        public Disposable d(Runnable runnable) {
            return e(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract Disposable e(Runnable runnable, long j, TimeUnit timeUnit);

        public Disposable f(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            long nanos = timeUnit.toNanos(j2);
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            long a = a();
            Disposable e = e(new PeriodicTask(timeUnit.toNanos(j) + a, runnable, a, sequentialDisposable2, nanos), j, timeUnit);
            if (e == EmptyDisposable.a) {
                return e;
            }
            DisposableHelper.f(sequentialDisposable, e);
            return sequentialDisposable2;
        }
    }

    static {
        long nanos;
        long longValue = Long.getLong("rx3.scheduler.drift-tolerance", 15L).longValue();
        String property = System.getProperty("rx3.scheduler.drift-tolerance-unit", "minutes");
        if ("seconds".equalsIgnoreCase(property)) {
            nanos = TimeUnit.SECONDS.toNanos(longValue);
        } else if ("milliseconds".equalsIgnoreCase(property)) {
            nanos = TimeUnit.MILLISECONDS.toNanos(longValue);
        } else {
            nanos = TimeUnit.MINUTES.toNanos(longValue);
        }
        b = nanos;
    }

    public static long e(TimeUnit timeUnit) {
        if (!a) {
            return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }
        return timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public abstract Worker f();

    public Disposable j(Runnable runnable) {
        return l(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public Disposable l(Runnable runnable, long j, TimeUnit timeUnit) {
        Worker f = f();
        DisposeTask disposeTask = new DisposeTask(runnable, f);
        f.e(disposeTask, j, timeUnit);
        return disposeTask;
    }

    public Disposable m(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Worker f = f();
        PeriodicDirectTask periodicDirectTask = new PeriodicDirectTask(runnable, f);
        Disposable f2 = f.f(periodicDirectTask, j, j2, timeUnit);
        if (f2 == EmptyDisposable.a) {
            return f2;
        }
        return periodicDirectTask;
    }
}
