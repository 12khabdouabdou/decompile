package defpackage;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class Pyk extends ThreadPoolExecutor {
    public boolean a;
    public final ReentrantLock b;
    public final Condition c;

    public Pyk(PriorityBlockingQueue priorityBlockingQueue) {
        super(3, 3, 10L, TimeUnit.SECONDS, priorityBlockingQueue);
        this.a = true;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.b = reentrantLock;
        this.c = reentrantLock.newCondition();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        while (this.a) {
            try {
                this.c.await();
            } catch (InterruptedException unused) {
                thread.interrupt();
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
