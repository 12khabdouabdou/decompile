package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* renamed from: sUi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC38957sUi extends AtomicReference implements Runnable {
    public static final RunnableC1627Cx3 c = new RunnableC1627Cx3(14);
    public static final RunnableC1627Cx3 t = new RunnableC1627Cx3(14);
    public final Callable a;
    public final /* synthetic */ RunnableFutureC40295tUi b;

    public RunnableC38957sUi(RunnableFutureC40295tUi runnableFutureC40295tUi, Callable callable) {
        this.b = runnableFutureC40295tUi;
        callable.getClass();
        this.a = callable;
    }

    public final void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC0404Aq9 runnableC0404Aq9 = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof RunnableC0404Aq9;
            RunnableC1627Cx3 runnableC1627Cx3 = t;
            if (!z2 && runnable != runnableC1627Cx3) {
                break;
            }
            if (z2) {
                runnableC0404Aq9 = (RunnableC0404Aq9) runnable;
            }
            i++;
            if (i > 1000) {
                if (runnable == runnableC1627Cx3 || compareAndSet(runnable, runnableC1627Cx3)) {
                    if (!Thread.interrupted() && !z) {
                        z = false;
                    } else {
                        z = true;
                    }
                    LockSupport.park(runnableC0404Aq9);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            RunnableFutureC40295tUi runnableFutureC40295tUi = this.b;
            boolean isDone = runnableFutureC40295tUi.isDone();
            RunnableC1627Cx3 runnableC1627Cx3 = c;
            if (!isDone) {
                try {
                    obj = this.a.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(currentThread, runnableC1627Cx3)) {
                            a(currentThread);
                        }
                        if (!isDone) {
                            runnableFutureC40295tUi.n(th);
                            return;
                        }
                        return;
                    } finally {
                        if (!compareAndSet(currentThread, runnableC1627Cx3)) {
                            a(currentThread);
                        }
                        if (!isDone) {
                            runnableFutureC40295tUi.m(null);
                        }
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == c) {
            str = "running=[DONE]";
        } else if (runnable instanceof RunnableC0404Aq9) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder s = AbstractC30628mG8.s(str, ", ");
        s.append(this.a.toString());
        return s.toString();
    }
}
