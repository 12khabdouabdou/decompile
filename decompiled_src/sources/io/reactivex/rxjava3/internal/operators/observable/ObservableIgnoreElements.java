package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes9.dex */
public final class ObservableIgnoreElements<T> extends AbstractObservableWithUpstream<T, T> {

    /* loaded from: classes9.dex */
    public static final class IgnoreObservable<T> implements Observer<T>, Disposable {
        public final Observer a;
        public Disposable b;

        public IgnoreObservable(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.b.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            this.b = disposable;
            this.a.onSubscribe(this);
        }
    }

    public ObservableIgnoreElements(ObservableSource observableSource) {
        super(observableSource);
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new IgnoreObservable(observer));
    }
}
