package defpackage;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: oNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33461oNi extends ScheduledThreadPoolExecutor implements HO {
    public final String a;
    public final AtomicLong b;

    public C33461oNi(int i, ThreadFactoryC17472cR threadFactoryC17472cR, String str) {
        super(i, threadFactoryC17472cR);
        this.a = str;
        this.b = new AtomicLong(0L);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        C34839pPg c34839pPg = C34839pPg.a;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        super.execute(new RunnableC48507ze(runnable, 22, this));
        this.b.getAndIncrement();
    }

    @Override // defpackage.HO
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.HO
    public final long h() {
        return this.b.get();
    }
}
