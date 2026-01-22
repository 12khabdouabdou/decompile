package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableAnySingle<T> extends Single<Boolean> implements FuseToObservable<Boolean> {
    public final ObservableFlatMapSingle a;
    public final Predicate b;

    /* loaded from: classes9.dex */
    public static final class AnyObserver<T> implements Observer<T>, Disposable {
        public final SingleObserver a;
        public final Predicate b;
        public Disposable c;
        public boolean t;

        public AnyObserver(SingleObserver singleObserver, Predicate predicate) {
            this.a = singleObserver;
            this.b = predicate;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (!this.t) {
                this.t = true;
                this.a.onSuccess(Boolean.FALSE);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.t) {
                RxJavaPlugins.b(th);
            } else {
                this.t = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.t) {
                try {
                    if (this.b.test(obj)) {
                        this.t = true;
                        this.c.dispose();
                        this.a.onSuccess(Boolean.TRUE);
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.c.dispose();
                    onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableAnySingle(ObservableFlatMapSingle observableFlatMapSingle, Predicate predicate) {
        this.a = observableFlatMapSingle;
        this.b = predicate;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToObservable
    public final Observable a() {
        return new ObservableAny(this.a, this.b);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new AnyObserver(singleObserver, this.b));
    }
}
