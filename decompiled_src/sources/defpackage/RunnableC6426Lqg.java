package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Lqg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC6426Lqg extends AtomicReference implements SingleObserver, Disposable, Runnable {
    public final SingleObserver a;
    public final Scheduler b;
    public Notification c;

    public RunnableC6426Lqg(SingleObserver singleObserver, Scheduler scheduler) {
        this.a = singleObserver;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return DisposableHelper.d((Disposable) get());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        DisposableHelper.a(this);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.m(this, disposable)) {
            this.a.onSubscribe(this);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        GJ1 gj1 = (GJ1) obj;
        this.c = gj1.a;
        if (!(this.a instanceof BlockingMultiObserver) && gj1.b) {
            DisposableHelper.f(this, this.b.j(this));
        } else {
            run();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean i = NotificationLite.i(this.c.a);
        SingleObserver singleObserver = this.a;
        if (i) {
            singleObserver.onError(this.c.a());
        } else {
            singleObserver.onSuccess(this.c.b());
        }
    }
}
