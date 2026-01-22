package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class SingleObserveOn<T> extends Single<T> {
    public final SingleSource a;
    public final Scheduler b;

    /* loaded from: classes.dex */
    public static final class ObserveOnSingleObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T>, Disposable, Runnable {
        public final SingleObserver a;
        public final Scheduler b;
        public Object c;
        public Throwable t;

        public ObserveOnSingleObserver(SingleObserver singleObserver, Scheduler scheduler) {
            this.a = singleObserver;
            this.b = scheduler;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.t = th;
            DisposableHelper.f(this, this.b.j(this));
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            this.c = obj;
            DisposableHelper.f(this, this.b.j(this));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.t;
            SingleObserver singleObserver = this.a;
            if (th != null) {
                singleObserver.onError(th);
            } else {
                singleObserver.onSuccess(this.c);
            }
        }
    }

    public SingleObserveOn(SingleSource singleSource, Scheduler scheduler) {
        this.a = singleSource;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new ObserveOnSingleObserver(singleObserver, this.b));
    }
}
