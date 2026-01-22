package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ObservableSingleMaybe<T> extends Maybe<T> {
    public final Observable a;

    /* loaded from: classes9.dex */
    public static final class SingleElementObserver<T> implements Observer<T>, Disposable {
        public final MaybeObserver a;
        public Disposable b;
        public Object c;
        public boolean t;

        public SingleElementObserver(MaybeObserver maybeObserver) {
            this.a = maybeObserver;
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
            if (this.t) {
                return;
            }
            this.t = true;
            Object obj = this.c;
            this.c = null;
            MaybeObserver maybeObserver = this.a;
            if (obj == null) {
                maybeObserver.onComplete();
            } else {
                maybeObserver.onSuccess(obj);
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
            if (this.t) {
                return;
            }
            if (this.c != null) {
                this.t = true;
                this.b.dispose();
                this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.c = obj;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSingleMaybe(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new SingleElementObserver(maybeObserver));
    }
}
