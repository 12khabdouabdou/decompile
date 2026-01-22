package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* renamed from: tUi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableFutureC40295tUi extends AbstractC10951Tz7 implements RunnableFuture {
    public volatile RunnableC38957sUi e0;

    public RunnableFutureC40295tUi(Callable callable) {
        this.e0 = new RunnableC38957sUi(this, callable);
    }

    @Override // defpackage.D2
    public final void b() {
        boolean z;
        RunnableC38957sUi runnableC38957sUi;
        Object obj = this.a;
        if ((obj instanceof C23633h2) && ((C23633h2) obj).a) {
            z = true;
        } else {
            z = false;
        }
        if (z && (runnableC38957sUi = this.e0) != null) {
            RunnableC1627Cx3 runnableC1627Cx3 = RunnableC38957sUi.t;
            RunnableC1627Cx3 runnableC1627Cx32 = RunnableC38957sUi.c;
            Runnable runnable = (Runnable) runnableC38957sUi.get();
            if (runnable instanceof Thread) {
                RunnableC0404Aq9 runnableC0404Aq9 = new RunnableC0404Aq9(runnableC38957sUi);
                RunnableC0404Aq9.a(runnableC0404Aq9, Thread.currentThread());
                if (runnableC38957sUi.compareAndSet(runnable, runnableC0404Aq9)) {
                    try {
                        ((Thread) runnable).interrupt();
                    } finally {
                        if (((Runnable) runnableC38957sUi.getAndSet(runnableC1627Cx32)) == runnableC1627Cx3) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    }
                }
            }
        }
        this.e0 = null;
    }

    @Override // defpackage.D2
    public final String k() {
        RunnableC38957sUi runnableC38957sUi = this.e0;
        if (runnableC38957sUi != null) {
            return "task=[" + runnableC38957sUi + "]";
        }
        return super.k();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        RunnableC38957sUi runnableC38957sUi = this.e0;
        if (runnableC38957sUi != null) {
            runnableC38957sUi.run();
        }
        this.e0 = null;
    }
}
