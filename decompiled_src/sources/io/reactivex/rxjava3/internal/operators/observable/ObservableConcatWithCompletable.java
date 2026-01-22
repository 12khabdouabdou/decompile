package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableConcatWithCompletable<T> extends AbstractObservableWithUpstream<T, T> {
    public final Completable b;

    /* loaded from: classes9.dex */
    public static final class ConcatWithObserver<T> extends AtomicReference<Disposable> implements Observer<T>, CompletableObserver, Disposable {
        public final Observer a;
        public Completable b;
        public boolean c;

        public ConcatWithObserver(Observer observer, Completable completable) {
            this.a = observer;
            this.b = completable;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.c) {
                this.a.onComplete();
                return;
            }
            this.c = true;
            DisposableHelper.f(this, null);
            Completable completable = this.b;
            this.b = null;
            completable.subscribe(this);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable) && !this.c) {
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableConcatWithCompletable(Observable observable, Completable completable) {
        super(observable);
        this.b = completable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new ConcatWithObserver(observer, this.b));
    }
}
