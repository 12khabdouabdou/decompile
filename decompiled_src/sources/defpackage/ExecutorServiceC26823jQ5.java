package defpackage;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: jQ5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ExecutorServiceC26823jQ5 extends AbstractExecutorService implements ExecutorService {
    public static final /* synthetic */ int e0 = 0;
    public final RunnableC11636Vg2 X;
    public final AtomicInteger Y;
    public final AtomicInteger Z;
    public final String a;
    public final C28649kn0 b;
    public volatile int c;
    public final LinkedBlockingQueue t;

    public ExecutorServiceC26823jQ5(C28649kn0 c28649kn0) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.a = "SerialExecutor";
        this.b = c28649kn0;
        this.c = 1;
        this.t = linkedBlockingQueue;
        this.X = new RunnableC11636Vg2(24, this);
        this.Y = new AtomicInteger(0);
        this.Z = new AtomicInteger(0);
    }

    public final void a(Runnable runnable) {
        if (runnable != null) {
            LinkedBlockingQueue linkedBlockingQueue = this.t;
            boolean offer = linkedBlockingQueue.offer(runnable);
            String str = this.a;
            if (offer) {
                int size = linkedBlockingQueue.size();
                AtomicInteger atomicInteger = this.Z;
                int i = atomicInteger.get();
                if (size > i && atomicInteger.compareAndSet(i, size)) {
                    AbstractC17013c57.c(ExecutorServiceC26823jQ5.class, "%s: max pending work in queue = %d", str, Integer.valueOf(size));
                }
                b();
                return;
            }
            StringBuilder s = AbstractC30628mG8.s(str, " queue is full, size=");
            s.append(linkedBlockingQueue.size());
            throw new RejectedExecutionException(s.toString());
        }
        throw new NullPointerException("runnable parameter is null");
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    public final void b() {
        int i = this.Y.get();
        while (i < this.c) {
            int i2 = i + 1;
            if (this.Y.compareAndSet(i, i2)) {
                AbstractC17013c57.d(ExecutorServiceC26823jQ5.class, "%s: starting worker %d of %d", this.a, Integer.valueOf(i2), Integer.valueOf(this.c));
                this.b.execute(this.X);
                return;
            } else {
                AbstractC17013c57.b(ExecutorServiceC26823jQ5.class, this.a, "%s: race in startWorkerIfNeeded; retrying");
                i = this.Y.get();
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        a(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
