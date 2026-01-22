package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableConcatWithMaybe<T> extends AbstractObservableWithUpstream<T, T> {
    public final Maybe b;

    /* loaded from: classes9.dex */
    public static final class ConcatWithObserver<T> extends AtomicReference<Disposable> implements Observer<T>, MaybeObserver<T>, Disposable {
        public final Observer a;
        public Maybe b;
        public boolean c;

        public ConcatWithObserver(Observer observer, Maybe maybe) {
            this.a = observer;
            this.b = maybe;
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
            Maybe maybe = this.b;
            this.b = null;
            maybe.subscribe(this);
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

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            Observer observer = this.a;
            observer.onNext(obj);
            observer.onComplete();
        }
    }

    public ObservableConcatWithMaybe(ObservableJust observableJust, Maybe maybe) {
        super(observableJust);
        this.b = maybe;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new ConcatWithObserver(observer, this.b));
    }
}
