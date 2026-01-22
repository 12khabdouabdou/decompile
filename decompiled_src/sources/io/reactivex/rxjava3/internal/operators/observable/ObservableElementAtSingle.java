package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class ObservableElementAtSingle<T> extends Single<T> implements FuseToObservable<T> {
    public final Observable a;
    public final Object b;

    /* loaded from: classes.dex */
    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {
        public boolean X;
        public final SingleObserver a;
        public final Object b;
        public Disposable c;
        public long t;

        public ElementAtObserver(SingleObserver singleObserver, Object obj) {
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
            if (!this.X) {
                this.X = true;
                SingleObserver singleObserver = this.a;
                Object obj = this.b;
                if (obj != null) {
                    singleObserver.onSuccess(obj);
                } else {
                    singleObserver.onError(new NoSuchElementException());
                }
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
            long j = this.t;
            if (j == 0) {
                this.X = true;
                this.c.dispose();
                this.a.onSuccess(obj);
                return;
            }
            this.t = j + 1;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableElementAtSingle(Observable observable, Object obj) {
        this.a = observable;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToObservable
    public final Observable a() {
        return new ObservableElementAt(this.a, this.b, true);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new ElementAtObserver(singleObserver, this.b));
    }
}
