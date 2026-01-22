package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ObservableCollectSingle<T, U> extends Single<U> implements FuseToObservable<U> {
    public final Observable a;
    public final Supplier b;
    public final BiConsumer c;

    /* loaded from: classes9.dex */
    public static final class CollectObserver<T, U> implements Observer<T>, Disposable {
        public boolean X;
        public final SingleObserver a;
        public final BiConsumer b;
        public final Object c;
        public Disposable t;

        public CollectObserver(SingleObserver singleObserver, Object obj, BiConsumer biConsumer) {
            this.a = singleObserver;
            this.b = biConsumer;
            this.c = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.X) {
                return;
            }
            this.X = true;
            this.a.onSuccess(this.c);
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
            if (!this.X) {
                try {
                    this.b.c(this.c, obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.t.dispose();
                    onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.t, disposable)) {
                this.t = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableCollectSingle(Observable observable, Supplier supplier, BiConsumer biConsumer) {
        this.a = observable;
        this.b = supplier;
        this.c = biConsumer;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToObservable
    public final Observable a() {
        return new ObservableCollect(this.a, this.b, this.c);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        try {
            this.a.subscribe(new CollectObserver(singleObserver, this.b.get(), this.c));
        } catch (Throwable th) {
            Exceptions.a(th);
            singleObserver.onSubscribe(EmptyDisposable.a);
            singleObserver.onError(th);
        }
    }
}
