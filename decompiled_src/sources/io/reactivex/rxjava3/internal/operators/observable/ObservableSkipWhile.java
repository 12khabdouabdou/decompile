package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* loaded from: classes.dex */
public final class ObservableSkipWhile<T> extends AbstractObservableWithUpstream<T, T> {
    public final Predicate b;

    /* loaded from: classes.dex */
    public static final class SkipWhileObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final Predicate b;
        public Disposable c;
        public boolean t;

        public SkipWhileObserver(Observer observer, Predicate predicate) {
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
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            boolean z = this.t;
            Observer observer = this.a;
            if (z) {
                observer.onNext(obj);
                return;
            }
            try {
                if (!this.b.test(obj)) {
                    this.t = true;
                    observer.onNext(obj);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c.dispose();
                observer.onError(th);
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

    public ObservableSkipWhile(ObservableSource observableSource, Predicate predicate) {
        super(observableSource);
        this.b = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new SkipWhileObserver(observer, this.b));
    }
}
