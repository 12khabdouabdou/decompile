package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class CompletableAndThenObservable<R> extends Observable<R> {
    public final CompletableSource a;
    public final ObservableSource b;

    /* loaded from: classes.dex */
    public static final class AndThenObservableObserver<R> extends AtomicReference<Disposable> implements Observer<R>, CompletableObserver, Disposable {
        public final Observer a;
        public ObservableSource b;

        public AndThenObservableObserver(Observer observer, ObservableSource observableSource) {
            this.b = observableSource;
            this.a = observer;
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
            ObservableSource observableSource = this.b;
            if (observableSource == null) {
                this.a.onComplete();
            } else {
                this.b = null;
                observableSource.subscribe(this);
            }
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
            DisposableHelper.f(this, disposable);
        }
    }

    public CompletableAndThenObservable(CompletableSource completableSource, ObservableSource observableSource) {
        this.a = completableSource;
        this.b = observableSource;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        AndThenObservableObserver andThenObservableObserver = new AndThenObservableObserver(observer, this.b);
        observer.onSubscribe(andThenObservableObserver);
        this.a.subscribe(andThenObservableObserver);
    }
}
