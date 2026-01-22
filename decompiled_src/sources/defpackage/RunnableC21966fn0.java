package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* renamed from: fn0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC21966fn0 implements Runnable, Disposable {
    public final Handler a;
    public final RunnableC42023un0 b;
    public final C12303Wm0 c;
    public volatile boolean t;

    public RunnableC21966fn0(Handler handler, RunnableC42023un0 runnableC42023un0, C12303Wm0 c12303Wm0) {
        this.a = handler;
        this.b = runnableC42023un0;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t = true;
        this.a.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            RunnableC42023un0 runnableC42023un0 = this.b;
            C12303Wm0 c12303Wm0 = this.c;
            int i = C23303gn0.X;
            try {
                runnableC42023un0.run();
            } catch (InternalError e) {
                RxJavaPlugins.b(e);
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, e);
            } catch (Throwable th) {
                IllegalStateException illegalStateException = new IllegalStateException("Fatal Exception thrown on Scheduler ".concat(String.valueOf(c12303Wm0)), th);
                RxJavaPlugins.b(illegalStateException);
                Thread currentThread2 = Thread.currentThread();
                currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, illegalStateException);
            }
        } finally {
            dispose();
        }
    }
}
