package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableTakeUntil<T, U> extends AbstractObservableWithUpstream<T, T> {
    public final ObservableSource b;

    /* loaded from: classes.dex */
    public static final class TakeUntilMainObserver<T, U> extends AtomicInteger implements Observer<T>, Disposable {
        public final Observer a;
        public final AtomicReference b = new AtomicReference();
        public final OtherObserver c = new OtherObserver();
        public final AtomicThrowable t = new AtomicThrowable();

        /* loaded from: classes.dex */
        public final class OtherObserver extends AtomicReference<Disposable> implements Observer<U> {
            public OtherObserver() {
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onComplete() {
                TakeUntilMainObserver takeUntilMainObserver = TakeUntilMainObserver.this;
                DisposableHelper.a(takeUntilMainObserver.b);
                HalfSerializer.a(takeUntilMainObserver.a, takeUntilMainObserver, takeUntilMainObserver.t);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onError(Throwable th) {
                TakeUntilMainObserver takeUntilMainObserver = TakeUntilMainObserver.this;
                DisposableHelper.a(takeUntilMainObserver.b);
                HalfSerializer.c(takeUntilMainObserver.a, th, takeUntilMainObserver, takeUntilMainObserver.t);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onNext(Object obj) {
                DisposableHelper.a(this);
                TakeUntilMainObserver takeUntilMainObserver = TakeUntilMainObserver.this;
                DisposableHelper.a(takeUntilMainObserver.b);
                HalfSerializer.a(takeUntilMainObserver.a, takeUntilMainObserver, takeUntilMainObserver.t);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public TakeUntilMainObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d((Disposable) this.b.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.b);
            DisposableHelper.a(this.c);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            DisposableHelper.a(this.c);
            HalfSerializer.a(this.a, this, this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            DisposableHelper.a(this.c);
            HalfSerializer.c(this.a, th, this, this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            HalfSerializer.d(this.a, obj, this, this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.b, disposable);
        }
    }

    public ObservableTakeUntil(ObservableSource observableSource, ObservableSource observableSource2) {
        super(observableSource);
        this.b = observableSource2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        TakeUntilMainObserver takeUntilMainObserver = new TakeUntilMainObserver(observer);
        observer.onSubscribe(takeUntilMainObserver);
        this.b.subscribe(takeUntilMainObserver.c);
        this.a.subscribe(takeUntilMainObserver);
    }
}
