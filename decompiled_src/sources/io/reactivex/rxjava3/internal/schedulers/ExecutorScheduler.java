package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ExecutorScheduler extends Scheduler {
    public final Executor X;
    public final boolean c;
    public final boolean t;

    /* loaded from: classes9.dex */
    public final class DelayedDispose implements Runnable {
        public final DelayedRunnable a;

        public DelayedDispose(DelayedRunnable delayedRunnable) {
            this.a = delayedRunnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            DelayedRunnable delayedRunnable = this.a;
            SequentialDisposable sequentialDisposable = delayedRunnable.b;
            Disposable j = ExecutorScheduler.this.j(delayedRunnable);
            sequentialDisposable.getClass();
            DisposableHelper.f(sequentialDisposable, j);
        }
    }

    /* loaded from: classes9.dex */
    public static final class DelayedRunnable extends AtomicReference<Runnable> implements Runnable, Disposable {
        public final SequentialDisposable a;
        public final SequentialDisposable b;

        public DelayedRunnable(Runnable runnable) {
            super(runnable);
            this.a = new SequentialDisposable();
            this.b = new SequentialDisposable();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == null) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (getAndSet(null) != null) {
                SequentialDisposable sequentialDisposable = this.a;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                SequentialDisposable sequentialDisposable2 = this.b;
                sequentialDisposable2.getClass();
                DisposableHelper.a(sequentialDisposable2);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            SequentialDisposable sequentialDisposable = this.b;
            SequentialDisposable sequentialDisposable2 = this.a;
            DisposableHelper disposableHelper = DisposableHelper.a;
            Runnable runnable = get();
            if (runnable != null) {
                try {
                    try {
                        runnable.run();
                    } finally {
                        lazySet(null);
                        sequentialDisposable2.lazySet(disposableHelper);
                        sequentialDisposable.lazySet(disposableHelper);
                    }
                } catch (Throwable th) {
                    RxJavaPlugins.b(th);
                    throw th;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class ExecutorWorker extends Scheduler.Worker implements Runnable {
        public volatile boolean X;
        public final boolean a;
        public final boolean b;
        public final Executor c;
        public final AtomicInteger Y = new AtomicInteger();
        public final CompositeDisposable Z = new CompositeDisposable();
        public final MpscLinkedQueue t = new MpscLinkedQueue();

        /* loaded from: classes.dex */
        public static final class BooleanRunnable extends AtomicBoolean implements Runnable, Disposable {
            public final Runnable a;

            public BooleanRunnable(Runnable runnable) {
                this.a = runnable;
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                return get();
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final void dispose() {
                lazySet(true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (get()) {
                    return;
                }
                try {
                    this.a.run();
                } finally {
                }
            }
        }

        /* loaded from: classes.dex */
        public static final class InterruptibleRunnable extends AtomicInteger implements Runnable, Disposable {
            public final Runnable a;
            public final DisposableContainer b;
            public volatile Thread c;

            public InterruptibleRunnable(Runnable runnable, DisposableContainer disposableContainer) {
                this.a = runnable;
                this.b = disposableContainer;
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                if (get() >= 2) {
                    return true;
                }
                return false;
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final void dispose() {
                while (true) {
                    int i = get();
                    if (i < 2) {
                        if (i == 0) {
                            if (compareAndSet(0, 4)) {
                                DisposableContainer disposableContainer = this.b;
                                if (disposableContainer != null) {
                                    disposableContainer.e(this);
                                    return;
                                }
                                return;
                            }
                        } else if (compareAndSet(1, 3)) {
                            Thread thread = this.c;
                            if (thread != null) {
                                thread.interrupt();
                                this.c = null;
                            }
                            set(4);
                            DisposableContainer disposableContainer2 = this.b;
                            if (disposableContainer2 != null) {
                                disposableContainer2.e(this);
                                return;
                            }
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (get() == 0) {
                    this.c = Thread.currentThread();
                    if (compareAndSet(0, 1)) {
                        try {
                            this.a.run();
                            this.c = null;
                            if (compareAndSet(1, 2)) {
                                DisposableContainer disposableContainer = this.b;
                                if (disposableContainer != null) {
                                    disposableContainer.e(this);
                                    return;
                                }
                                return;
                            }
                            while (get() == 3) {
                                Thread.yield();
                            }
                            Thread.interrupted();
                            return;
                        } catch (Throwable th) {
                            try {
                                RxJavaPlugins.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                this.c = null;
                                if (!compareAndSet(1, 2)) {
                                    while (get() == 3) {
                                        Thread.yield();
                                    }
                                    Thread.interrupted();
                                } else {
                                    DisposableContainer disposableContainer2 = this.b;
                                    if (disposableContainer2 != null) {
                                        disposableContainer2.e(this);
                                    }
                                }
                                throw th2;
                            }
                        }
                    }
                    this.c = null;
                }
            }
        }

        /* loaded from: classes.dex */
        public final class SequentialDispose implements Runnable {
            public final SequentialDisposable a;
            public final Runnable b;

            public SequentialDispose(SequentialDisposable sequentialDisposable, Runnable runnable) {
                this.a = sequentialDisposable;
                this.b = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Disposable d = ExecutorWorker.this.d(this.b);
                SequentialDisposable sequentialDisposable = this.a;
                sequentialDisposable.getClass();
                DisposableHelper.f(sequentialDisposable, d);
            }
        }

        public ExecutorWorker(Executor executor, boolean z, boolean z2) {
            this.c = executor;
            this.a = z;
            this.b = z2;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.X;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable d(Runnable runnable) {
            Disposable booleanRunnable;
            boolean z = this.X;
            EmptyDisposable emptyDisposable = EmptyDisposable.a;
            if (z) {
                return emptyDisposable;
            }
            if (this.a) {
                booleanRunnable = new InterruptibleRunnable(runnable, this.Z);
                this.Z.d(booleanRunnable);
            } else {
                booleanRunnable = new BooleanRunnable(runnable);
            }
            this.t.offer(booleanRunnable);
            if (this.Y.getAndIncrement() == 0) {
                try {
                    this.c.execute(this);
                    return booleanRunnable;
                } catch (RejectedExecutionException e) {
                    this.X = true;
                    this.t.clear();
                    RxJavaPlugins.b(e);
                    return emptyDisposable;
                }
            }
            return booleanRunnable;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.X) {
                this.X = true;
                this.Z.dispose();
                if (this.Y.getAndIncrement() == 0) {
                    this.t.clear();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable e(Runnable runnable, long j, TimeUnit timeUnit) {
            if (j <= 0) {
                return d(runnable);
            }
            boolean z = this.X;
            EmptyDisposable emptyDisposable = EmptyDisposable.a;
            if (z) {
                return emptyDisposable;
            }
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(new SequentialDispose(sequentialDisposable2, runnable), this.Z);
            this.Z.d(scheduledRunnable);
            Executor executor = this.c;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    scheduledRunnable.a(((ScheduledExecutorService) executor).schedule((Callable) scheduledRunnable, j, timeUnit));
                } catch (RejectedExecutionException e) {
                    this.X = true;
                    RxJavaPlugins.b(e);
                    return emptyDisposable;
                }
            } else {
                scheduledRunnable.a(new DisposeOnCancel(SingleHolder.a.l(scheduledRunnable, j, timeUnit)));
            }
            DisposableHelper.f(sequentialDisposable, scheduledRunnable);
            return sequentialDisposable2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.b) {
                MpscLinkedQueue mpscLinkedQueue = this.t;
                if (this.X) {
                    mpscLinkedQueue.clear();
                    return;
                }
                ((Runnable) mpscLinkedQueue.poll()).run();
                if (this.X) {
                    mpscLinkedQueue.clear();
                    return;
                } else {
                    if (this.Y.decrementAndGet() != 0) {
                        this.c.execute(this);
                        return;
                    }
                    return;
                }
            }
            MpscLinkedQueue mpscLinkedQueue2 = this.t;
            int i = 1;
            while (!this.X) {
                do {
                    Runnable runnable = (Runnable) mpscLinkedQueue2.poll();
                    if (runnable == null) {
                        if (this.X) {
                            mpscLinkedQueue2.clear();
                            return;
                        } else {
                            i = this.Y.addAndGet(-i);
                            if (i == 0) {
                                return;
                            }
                        }
                    } else {
                        runnable.run();
                    }
                } while (!this.X);
                mpscLinkedQueue2.clear();
                return;
            }
            mpscLinkedQueue2.clear();
        }
    }

    /* loaded from: classes9.dex */
    public static final class SingleHolder {
        public static final Scheduler a = Schedulers.a;
    }

    public ExecutorScheduler(Executor executor, boolean z, boolean z2) {
        this.X = executor;
        this.c = z;
        this.t = z2;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return new ExecutorWorker(this.X, this.c, this.t);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable j(Runnable runnable) {
        Executor executor = this.X;
        try {
            boolean z = executor instanceof ExecutorService;
            boolean z2 = this.c;
            if (z) {
                AbstractDirectTask abstractDirectTask = new AbstractDirectTask(runnable, z2);
                abstractDirectTask.a(((ExecutorService) executor).submit((Callable) abstractDirectTask));
                return abstractDirectTask;
            }
            if (z2) {
                ExecutorWorker.InterruptibleRunnable interruptibleRunnable = new ExecutorWorker.InterruptibleRunnable(runnable, null);
                executor.execute(interruptibleRunnable);
                return interruptibleRunnable;
            }
            ExecutorWorker.BooleanRunnable booleanRunnable = new ExecutorWorker.BooleanRunnable(runnable);
            executor.execute(booleanRunnable);
            return booleanRunnable;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.b(e);
            return EmptyDisposable.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable l(Runnable runnable, long j, TimeUnit timeUnit) {
        Executor executor = this.X;
        if (executor instanceof ScheduledExecutorService) {
            try {
                AbstractDirectTask abstractDirectTask = new AbstractDirectTask(runnable, this.c);
                abstractDirectTask.a(((ScheduledExecutorService) executor).schedule((Callable) abstractDirectTask, j, timeUnit));
                return abstractDirectTask;
            } catch (RejectedExecutionException e) {
                RxJavaPlugins.b(e);
                return EmptyDisposable.a;
            }
        }
        DelayedRunnable delayedRunnable = new DelayedRunnable(runnable);
        Disposable l = SingleHolder.a.l(new DelayedDispose(delayedRunnable), j, timeUnit);
        SequentialDisposable sequentialDisposable = delayedRunnable.a;
        sequentialDisposable.getClass();
        DisposableHelper.f(sequentialDisposable, l);
        return delayedRunnable;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable m(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Executor executor = this.X;
        if (executor instanceof ScheduledExecutorService) {
            try {
                ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(runnable, this.c);
                scheduledDirectPeriodicTask.a(((ScheduledExecutorService) executor).scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
                return scheduledDirectPeriodicTask;
            } catch (RejectedExecutionException e) {
                RxJavaPlugins.b(e);
                return EmptyDisposable.a;
            }
        }
        return super.m(runnable, j, j2, timeUnit);
    }
}
