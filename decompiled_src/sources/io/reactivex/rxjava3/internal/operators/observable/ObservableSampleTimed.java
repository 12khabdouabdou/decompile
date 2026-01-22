package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableSampleTimed<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes9.dex */
    public static final class SampleTimedNoLast<T> extends SampleTimedObserver<T> {
        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed.SampleTimedObserver
        public final void a() {
            this.a.onComplete();
        }

        @Override // java.lang.Runnable
        public final void run() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.a.onNext(andSet);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class SampleTimedObserver<T> extends AtomicReference<T> implements Observer<T>, Disposable, Runnable {
        public final AtomicReference X = new AtomicReference();
        public Disposable Y;
        public final SerializedObserver a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler t;

        public SampleTimedObserver(SerializedObserver serializedObserver, long j, TimeUnit timeUnit, Scheduler scheduler) {
            this.a = serializedObserver;
            this.b = j;
            this.c = timeUnit;
            this.t = scheduler;
        }

        public abstract void a();

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Y.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.X);
            this.Y.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            DisposableHelper.a(this.X);
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            DisposableHelper.a(this.X);
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            getAndSet(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.Y, disposable)) {
                this.Y = disposable;
                this.a.onSubscribe(this);
                TimeUnit timeUnit = this.c;
                Scheduler scheduler = this.t;
                long j = this.b;
                DisposableHelper.f(this.X, scheduler.m(this, j, j, timeUnit));
            }
        }
    }

    public ObservableSampleTimed(Observable observable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(observable);
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new SampleTimedObserver(new SerializedObserver(observer), this.b, this.c, this.t));
    }
}
