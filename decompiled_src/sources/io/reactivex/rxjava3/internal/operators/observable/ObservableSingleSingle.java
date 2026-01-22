package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class ObservableSingleSingle<T> extends Single<T> {
    public final Observable a;
    public final Object b;

    /* loaded from: classes.dex */
    public static final class SingleElementObserver<T> implements Observer<T>, Disposable {
        public boolean X;
        public final SingleObserver a;
        public final Object b;
        public Disposable c;
        public Object t;

        public SingleElementObserver(SingleObserver singleObserver, Object obj) {
            this.a = singleObserver;
            this.b = obj;
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
            if (this.X) {
                return;
            }
            this.X = true;
            Object obj = this.t;
            this.t = null;
            if (obj == null) {
                obj = this.b;
            }
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.X) {
                RxJavaPlugins.b(th);
            } else {
                this.X = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.X) {
                return;
            }
            if (this.t != null) {
                this.X = true;
                this.c.dispose();
                this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.t = obj;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSingleSingle(Observable observable, Object obj) {
        this.a = observable;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new SingleElementObserver(singleObserver, this.b));
    }
}
