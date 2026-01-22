package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class SingleToObservable<T> extends Observable<T> {
    public final Single a;

    /* loaded from: classes.dex */
    public static final class SingleToObservableObserver<T> extends DeferredScalarDisposable<T> implements SingleObserver<T> {
        public Disposable c;

        @Override // io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable, io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            super.dispose();
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            if ((get() & 54) != 0) {
                RxJavaPlugins.b(th);
            } else {
                lazySet(2);
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public SingleToObservable(Single single) {
        this.a = single;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable] */
    public static SingleObserver a1(Observer observer) {
        return new DeferredScalarDisposable(observer);
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe((SingleObserver) new DeferredScalarDisposable(observer));
    }
}
