package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableThrottleFirstTimed<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes.dex */
    public static final class DebounceTimedObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable, Runnable {
        public Disposable X;
        public volatile boolean Y;
        public final SerializedObserver a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker t;

        public DebounceTimedObserver(SerializedObserver serializedObserver, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = serializedObserver;
            this.b = j;
            this.c = timeUnit;
            this.t = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.X.dispose();
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.a.onComplete();
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.Y) {
                this.Y = true;
                this.a.onNext(obj);
                Disposable disposable = get();
                if (disposable != null) {
                    disposable.dispose();
                }
                DisposableHelper.f(this, this.t.e(this, this.b, this.c));
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.Y = false;
        }
    }

    public ObservableThrottleFirstTimed(Observable observable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(observable);
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new DebounceTimedObserver(new SerializedObserver(observer), this.b, this.c, this.t.f()));
    }
}
