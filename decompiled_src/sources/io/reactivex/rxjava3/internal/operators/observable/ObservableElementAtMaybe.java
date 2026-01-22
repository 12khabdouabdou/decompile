package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableElementAtMaybe<T> extends Maybe<T> implements FuseToObservable<T> {
    public final Observable a;

    /* loaded from: classes.dex */
    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {
        public final MaybeObserver a;
        public Disposable b;
        public long c;
        public boolean t;

        public ElementAtObserver(MaybeObserver maybeObserver) {
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
            if (!this.t) {
                this.t = true;
                this.a.onComplete();
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
            long j = this.c;
            if (j == 0) {
                this.t = true;
                this.b.dispose();
                this.a.onSuccess(obj);
                return;
            }
            this.c = j + 1;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableElementAtMaybe(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToObservable
    public final Observable a() {
        return new ObservableElementAt(this.a, null, false);
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new ElementAtObserver(maybeObserver));
    }
}
