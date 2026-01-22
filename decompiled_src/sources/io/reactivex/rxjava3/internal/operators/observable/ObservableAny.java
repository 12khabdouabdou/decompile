package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ObservableAny<T> extends AbstractObservableWithUpstream<T, Boolean> {
    public final Predicate b;

    /* loaded from: classes9.dex */
    public static final class AnyObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final Predicate b;
        public Disposable c;
        public boolean t;

        public AnyObserver(Observer observer, Predicate predicate) {
            this.a = observer;
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
                Boolean bool = Boolean.FALSE;
                Observer observer = this.a;
                observer.onNext(bool);
                observer.onComplete();
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
                        Boolean bool = Boolean.TRUE;
                        Observer observer = this.a;
                        observer.onNext(bool);
                        observer.onComplete();
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

    public ObservableAny(ObservableFlatMapSingle observableFlatMapSingle, Predicate predicate) {
        super(observableFlatMapSingle);
        this.b = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new AnyObserver(observer, this.b));
    }
}
