package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
final class InstantPeriodicTask implements Callable<Void>, Disposable {
    public static final FutureTask Y = new FutureTask(Functions.b, null);
    public Thread X;
    public final Runnable a;
    public final ScheduledExecutorService t;
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference b = new AtomicReference();

    public InstantPeriodicTask(Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        this.a = runnable;
        this.t = scheduledExecutorService;
    }

    public final void a(Future future) {
        boolean z;
        while (true) {
            AtomicReference atomicReference = this.c;
            Future future2 = (Future) atomicReference.get();
            if (future2 == Y) {
                if (this.X != Thread.currentThread()) {
                    z = true;
                } else {
                    z = false;
                }
                future.cancel(z);
                return;
            }
            while (!atomicReference.compareAndSet(future2, future)) {
                if (atomicReference.get() != future2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.c.get() == Y) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
    
        if (r5.X == java.lang.Thread.currentThread()) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        r1.cancel(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002a, code lost:
    
        r2 = false;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Void call() {
        this.X = Thread.currentThread();
        try {
            this.a.run();
            this.X = null;
            Future submit = this.t.submit(this);
            while (true) {
                AtomicReference atomicReference = this.b;
                Future future = (Future) atomicReference.get();
                if (future == Y) {
                    break;
                }
                while (!atomicReference.compareAndSet(future, submit)) {
                    if (atomicReference.get() != future) {
                        break;
                    }
                }
                return null;
            }
        } catch (Throwable th) {
            this.X = null;
            RxJavaPlugins.b(th);
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        boolean z;
        AtomicReference atomicReference = this.c;
        FutureTask futureTask = Y;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        boolean z2 = false;
        if (future != null && future != futureTask) {
            if (this.X != Thread.currentThread()) {
                z = true;
            } else {
                z = false;
            }
            future.cancel(z);
        }
        Future future2 = (Future) this.b.getAndSet(futureTask);
        if (future2 != null && future2 != futureTask) {
            if (this.X != Thread.currentThread()) {
                z2 = true;
            }
            future2.cancel(z2);
        }
    }
}
