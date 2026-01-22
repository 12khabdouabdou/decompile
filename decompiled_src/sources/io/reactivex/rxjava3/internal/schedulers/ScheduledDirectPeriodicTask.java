package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ScheduledDirectPeriodicTask extends AbstractDirectTask implements Runnable {
    public ScheduledDirectPeriodicTask(Runnable runnable, boolean z) {
        super(runnable, z);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c = Thread.currentThread();
        try {
            this.a.run();
            this.c = null;
        } catch (Throwable th) {
            dispose();
            this.c = null;
            RxJavaPlugins.b(th);
            throw th;
        }
    }
}
