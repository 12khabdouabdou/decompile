package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* renamed from: bPi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC16114bPi implements Executor {
    public final Executor a;
    public final ArrayDeque b = new ArrayDeque();
    public Runnable c;

    public ExecutorC16114bPi(Executor executor) {
        this.a = executor;
    }

    public final synchronized void a() {
        Runnable runnable = (Runnable) this.b.poll();
        this.c = runnable;
        if (runnable != null) {
            this.a.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        this.b.offer(new IEg(this, runnable, false, 23));
        if (this.c == null) {
            a();
        }
    }
}
