package defpackage;

import java.lang.Thread;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ofi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ExecutorC7828Ofi implements Executor {
    public final Thread.UncaughtExceptionHandler a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final AtomicReference c = new AtomicReference();

    public ExecutorC7828Ofi(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }

    public final void a() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        do {
            AtomicReference atomicReference = this.c;
            Thread currentThread = Thread.currentThread();
            while (!atomicReference.compareAndSet(null, currentThread)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            while (true) {
                concurrentLinkedQueue = this.b;
                try {
                    Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.a.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    atomicReference.set(null);
                    throw th2;
                }
            }
            atomicReference.set(null);
        } while (!concurrentLinkedQueue.isEmpty());
    }

    public final void b(Runnable runnable) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        AbstractC20835ew8.F(runnable, "runnable is null");
        concurrentLinkedQueue.add(runnable);
    }

    public final C31012mYh c(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        M13 m13 = new M13(runnable);
        return new C31012mYh(m13, scheduledExecutorService.schedule(new RunnableC40986u0d(this, m13, runnable, false, 27), j, timeUnit));
    }

    public final void d() {
        boolean z;
        if (Thread.currentThread() == this.c.get()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Not called from the SynchronizationContext", z);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
