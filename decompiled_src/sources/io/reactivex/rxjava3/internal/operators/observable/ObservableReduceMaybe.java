package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableReduceMaybe<T> extends Maybe<T> {
    public final ObservableMap a;
    public final BiFunction b;

    /* loaded from: classes.dex */
    public static final class ReduceObserver<T> implements Observer<T>, Disposable {
        public Disposable X;
        public final MaybeObserver a;
        public final BiFunction b;
        public boolean c;
        public Object t;

        public ReduceObserver(MaybeObserver maybeObserver, BiFunction biFunction) {
            this.a = maybeObserver;
            this.b = biFunction;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.X.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.X.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            Object obj = this.t;
            this.t = null;
            MaybeObserver maybeObserver = this.a;
            if (obj != null) {
                maybeObserver.onSuccess(obj);
            } else {
                maybeObserver.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.t = null;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.c) {
                Object obj2 = this.t;
                if (obj2 == null) {
                    this.t = obj;
                    return;
                }
                try {
                    this.t = this.b.a(obj2, obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.X.dispose();
                    onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableReduceMaybe(ObservableMap observableMap, BiFunction biFunction) {
        this.a = observableMap;
        this.b = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new ReduceObserver(maybeObserver, this.b));
    }
}
