package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class AbstractDirectTask extends AtomicReference<Future<?>> implements Disposable {
    public static final FutureTask X;
    public static final FutureTask t;
    public final Runnable a;
    public final boolean b;
    public Thread c;

    static {
        Runnable runnable = Functions.b;
        t = new FutureTask(runnable, null);
        X = new FutureTask(runnable, null);
    }

    public AbstractDirectTask(Runnable runnable, boolean z) {
        this.a = runnable;
        this.b = z;
    }

    public final void a(Future future) {
        Future<?> future2;
        do {
            future2 = get();
            if (future2 != t) {
                if (future2 == X) {
                    if (this.c == Thread.currentThread()) {
                        future.cancel(false);
                        return;
                    } else {
                        future.cancel(this.b);
                        return;
                    }
                }
            } else {
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Future<?> future = get();
        if (future != t && future != X) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        FutureTask futureTask;
        Future<?> future = get();
        if (future != t && future != (futureTask = X) && compareAndSet(future, futureTask) && future != null) {
            if (this.c == Thread.currentThread()) {
                future.cancel(false);
            } else {
                future.cancel(this.b);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        String str;
        Future<?> future = get();
        if (future == t) {
            str = "Finished";
        } else if (future == X) {
            str = "Disposed";
        } else if (this.c != null) {
            str = "Running on " + this.c;
        } else {
            str = "Waiting";
        }
        return getClass().getSimpleName() + "[" + str + "]";
    }
}
