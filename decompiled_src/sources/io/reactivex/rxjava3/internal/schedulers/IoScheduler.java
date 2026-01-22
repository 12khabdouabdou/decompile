package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class IoScheduler extends Scheduler {
    public static final RxThreadFactory X;
    public static final ThreadWorker e0;
    public static final boolean f0;
    public static final CachedWorkerPool g0;
    public static final RxThreadFactory t;
    public final AtomicReference c;
    public static final TimeUnit Z = TimeUnit.SECONDS;
    public static final long Y = Long.getLong("rx3.io-keep-alive-time", 60).longValue();

    /* loaded from: classes9.dex */
    public static final class CachedWorkerPool implements Runnable {
        public final ScheduledFuture X;
        public final RxThreadFactory Y;
        public final long a;
        public final ConcurrentLinkedQueue b;
        public final CompositeDisposable c;
        public final ScheduledExecutorService t;

        public CachedWorkerPool(long j, TimeUnit timeUnit, RxThreadFactory rxThreadFactory) {
            long j2;
            CachedWorkerPool cachedWorkerPool;
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            if (timeUnit != null) {
                j2 = timeUnit.toNanos(j);
            } else {
                j2 = 0;
            }
            long j3 = j2;
            this.a = j3;
            this.b = new ConcurrentLinkedQueue();
            this.c = new CompositeDisposable();
            this.Y = rxThreadFactory;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, IoScheduler.X);
                cachedWorkerPool = this;
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(cachedWorkerPool, j3, j3, TimeUnit.NANOSECONDS);
            } else {
                cachedWorkerPool = this;
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            cachedWorkerPool.t = scheduledExecutorService;
            cachedWorkerPool.X = scheduledFuture;
        }

        public final void a() {
            this.c.dispose();
            ScheduledFuture scheduledFuture = this.X;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.t;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
            if (!concurrentLinkedQueue.isEmpty()) {
                long nanoTime = System.nanoTime();
                Iterator it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    ThreadWorker threadWorker = (ThreadWorker) it.next();
                    if (threadWorker.c <= nanoTime) {
                        if (concurrentLinkedQueue.remove(threadWorker)) {
                            this.c.a(threadWorker);
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class EventLoopWorker extends Scheduler.Worker implements Runnable {
        public final CachedWorkerPool b;
        public final ThreadWorker c;
        public final AtomicBoolean t = new AtomicBoolean();
        public final CompositeDisposable a = new CompositeDisposable();

        public EventLoopWorker(CachedWorkerPool cachedWorkerPool) {
            ThreadWorker threadWorker;
            ThreadWorker threadWorker2;
            this.b = cachedWorkerPool;
            if (cachedWorkerPool.c.b) {
                threadWorker2 = IoScheduler.e0;
                this.c = threadWorker2;
            }
            while (true) {
                if (!cachedWorkerPool.b.isEmpty()) {
                    threadWorker = (ThreadWorker) cachedWorkerPool.b.poll();
                    if (threadWorker != null) {
                        break;
                    }
                } else {
                    threadWorker = new ThreadWorker(cachedWorkerPool.Y);
                    cachedWorkerPool.c.d(threadWorker);
                    break;
                }
            }
            threadWorker2 = threadWorker;
            this.c = threadWorker2;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.t.compareAndSet(false, true)) {
                this.a.dispose();
                if (IoScheduler.f0) {
                    this.c.j(this, 0L, TimeUnit.NANOSECONDS, null);
                    return;
                }
                CachedWorkerPool cachedWorkerPool = this.b;
                cachedWorkerPool.getClass();
                long nanoTime = System.nanoTime() + cachedWorkerPool.a;
                ThreadWorker threadWorker = this.c;
                threadWorker.c = nanoTime;
                cachedWorkerPool.b.offer(threadWorker);
            }
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable e(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.a.b) {
                return EmptyDisposable.a;
            }
            return this.c.j(runnable, j, timeUnit, this.a);
        }

        @Override // java.lang.Runnable
        public final void run() {
            CachedWorkerPool cachedWorkerPool = this.b;
            cachedWorkerPool.getClass();
            long nanoTime = System.nanoTime() + cachedWorkerPool.a;
            ThreadWorker threadWorker = this.c;
            threadWorker.c = nanoTime;
            cachedWorkerPool.b.offer(threadWorker);
        }
    }

    /* loaded from: classes9.dex */
    public static final class ThreadWorker extends NewThreadWorker {
        public long c;

        public ThreadWorker(RxThreadFactory rxThreadFactory) {
            super(rxThreadFactory);
            this.c = 0L;
        }
    }

    static {
        ThreadWorker threadWorker = new ThreadWorker(new RxThreadFactory("RxCachedThreadSchedulerShutdown"));
        e0 = threadWorker;
        threadWorker.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx3.io-priority", 5).intValue()));
        RxThreadFactory rxThreadFactory = new RxThreadFactory(max, "RxCachedThreadScheduler", false);
        t = rxThreadFactory;
        X = new RxThreadFactory(max, "RxCachedWorkerPoolEvictor", false);
        f0 = Boolean.getBoolean("rx3.io-scheduled-release");
        CachedWorkerPool cachedWorkerPool = new CachedWorkerPool(0L, null, rxThreadFactory);
        g0 = cachedWorkerPool;
        cachedWorkerPool.a();
    }

    public IoScheduler() {
        AtomicReference atomicReference;
        RxThreadFactory rxThreadFactory = t;
        CachedWorkerPool cachedWorkerPool = g0;
        this.c = new AtomicReference(cachedWorkerPool);
        CachedWorkerPool cachedWorkerPool2 = new CachedWorkerPool(Y, Z, rxThreadFactory);
        do {
            atomicReference = this.c;
            if (atomicReference.compareAndSet(cachedWorkerPool, cachedWorkerPool2)) {
                return;
            }
        } while (atomicReference.get() == cachedWorkerPool);
        cachedWorkerPool2.a();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return new EventLoopWorker((CachedWorkerPool) this.c.get());
    }
}
