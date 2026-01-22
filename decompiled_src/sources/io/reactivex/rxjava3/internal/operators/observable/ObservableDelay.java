package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class ObservableDelay<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes.dex */
    public static final class DelayObserver<T> implements Observer<T>, Disposable {
        public Disposable X;
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker t;

        /* loaded from: classes9.dex */
        public final class OnComplete implements Runnable {
            public OnComplete() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelayObserver delayObserver = DelayObserver.this;
                try {
                    delayObserver.a.onComplete();
                } finally {
                    delayObserver.t.dispose();
                }
            }
        }

        /* loaded from: classes9.dex */
        public final class OnError implements Runnable {
            public final Throwable a;

            public OnError(Throwable th) {
                this.a = th;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelayObserver delayObserver = DelayObserver.this;
                try {
                    delayObserver.a.onError(this.a);
                } finally {
                    delayObserver.t.dispose();
                }
            }
        }

        /* loaded from: classes9.dex */
        public final class OnNext implements Runnable {
            public final Object a;

            public OnNext(Object obj) {
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelayObserver.this.a.onNext(this.a);
            }
        }

        public DelayObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = observer;
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
            this.t.e(new OnComplete(), this.b, this.c);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.t.e(new OnError(th), 0L, this.c);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.t.e(new OnNext(obj), this.b, this.c);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableDelay(Observable observable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(observable);
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        SerializedObserver serializedObserver = new SerializedObserver(observer);
        Scheduler.Worker f = this.t.f();
        this.a.subscribe(new DelayObserver(serializedObserver, this.b, this.c, f));
    }
}
