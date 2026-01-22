package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: wZf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ExecutorC44405wZf implements Executor, Runnable {
    public static final AbstractC31277mkk X;
    public static final Logger t = Logger.getLogger(ExecutorC44405wZf.class.getName());
    public final Executor a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public volatile int c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [mkk] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    static {
        ?? r1;
        try {
            r1 = new C41731uZf(AtomicIntegerFieldUpdater.newUpdater(ExecutorC44405wZf.class, "c"));
        } catch (Throwable th) {
            t.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            r1 = new Object();
        }
        X = r1;
    }

    public ExecutorC44405wZf(Executor executor) {
        AbstractC20835ew8.F(executor, "'executor' must not be null.");
        this.a = executor;
    }

    public final void a(Runnable runnable) {
        AbstractC31277mkk abstractC31277mkk = X;
        if (abstractC31277mkk.q(this)) {
            try {
                this.a.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.b.remove(runnable);
                }
                abstractC31277mkk.r(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        AbstractC20835ew8.F(runnable, "'r' must not be null.");
        concurrentLinkedQueue.add(runnable);
        a(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        AbstractC31277mkk abstractC31277mkk = X;
        while (true) {
            concurrentLinkedQueue = this.b;
            try {
                Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                if (runnable == null) {
                    break;
                }
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    t.log(Level.SEVERE, "Exception while executing runnable " + runnable, (Throwable) e);
                }
            } catch (Throwable th) {
                abstractC31277mkk.r(this);
                throw th;
            }
        }
        abstractC31277mkk.r(this);
        if (!concurrentLinkedQueue.isEmpty()) {
            a(null);
        }
    }
}
