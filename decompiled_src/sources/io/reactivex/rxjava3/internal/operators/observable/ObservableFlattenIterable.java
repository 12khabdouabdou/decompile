package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ObservableFlattenIterable<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;

    /* loaded from: classes.dex */
    public static final class FlattenIterableObserver<T, R> implements Observer<T>, Disposable {
        public final Observer a;
        public final Function b;
        public Disposable c;

        public FlattenIterableObserver(Observer observer, Function function) {
            this.a = observer;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Disposable disposable = this.c;
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable == disposableHelper) {
                return;
            }
            this.c = disposableHelper;
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            Disposable disposable = this.c;
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable == disposableHelper) {
                RxJavaPlugins.b(th);
            } else {
                this.c = disposableHelper;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.c != DisposableHelper.a) {
                try {
                    Iterator<T> it = ((Iterable) this.b.apply(obj)).iterator();
                    while (it.hasNext()) {
                        try {
                            try {
                                this.a.onNext(it.next());
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                this.c.dispose();
                                onError(th);
                                return;
                            }
                        } catch (Throwable th2) {
                            Exceptions.a(th2);
                            this.c.dispose();
                            onError(th2);
                            return;
                        }
                    }
                } catch (Throwable th3) {
                    Exceptions.a(th3);
                    this.c.dispose();
                    onError(th3);
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

    public ObservableFlattenIterable(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new FlattenIterableObserver(observer, this.b));
    }
}
