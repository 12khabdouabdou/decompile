package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class UYf implements Executor {
    public final ExecutorService b;
    public Runnable c;
    public final ArrayDeque a = new ArrayDeque();
    public final Object t = new Object();

    public UYf(ExecutorService executorService) {
        this.b = executorService;
    }

    public final boolean a() {
        boolean z;
        synchronized (this.t) {
            z = !this.a.isEmpty();
        }
        return z;
    }

    public final void b() {
        Runnable runnable = (Runnable) this.a.poll();
        this.c = runnable;
        if (runnable != null) {
            this.b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.t) {
            try {
                this.a.add(new RunnableC48507ze(this, 19, runnable));
                if (this.c == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
