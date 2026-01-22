package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableWithLatestFrom<T, U, R> extends AbstractObservableWithUpstream<T, R> {
    public final BiFunction b;
    public final ObservableSource c;

    /* loaded from: classes.dex */
    public static final class WithLatestFromObserver<T, U, R> extends AtomicReference<U> implements Observer<T>, Disposable {
        public final SerializedObserver a;
        public final BiFunction b;
        public final AtomicReference c = new AtomicReference();
        public final AtomicReference t = new AtomicReference();

        public WithLatestFromObserver(SerializedObserver serializedObserver, BiFunction biFunction) {
            this.a = serializedObserver;
            this.b = biFunction;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d((Disposable) this.c.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.c);
            DisposableHelper.a(this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            DisposableHelper.a(this.t);
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            DisposableHelper.a(this.t);
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            SerializedObserver serializedObserver = this.a;
            U u = get();
            if (u != null) {
                try {
                    serializedObserver.onNext(this.b.a(obj, u));
                } catch (Throwable th) {
                    Exceptions.a(th);
                    dispose();
                    serializedObserver.onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.c, disposable);
        }
    }

    /* loaded from: classes.dex */
    public final class WithLatestFromOtherObserver implements Observer<U> {
        public final WithLatestFromObserver a;

        public WithLatestFromOtherObserver(WithLatestFromObserver withLatestFromObserver) {
            this.a = withLatestFromObserver;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            WithLatestFromObserver withLatestFromObserver = this.a;
            DisposableHelper.a(withLatestFromObserver.c);
            withLatestFromObserver.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.lazySet(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.a.t, disposable);
        }
    }

    public ObservableWithLatestFrom(ObservableSource observableSource, ObservableSource observableSource2, BiFunction biFunction) {
        super(observableSource);
        this.b = biFunction;
        this.c = observableSource2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        SerializedObserver serializedObserver = new SerializedObserver(observer);
        WithLatestFromObserver withLatestFromObserver = new WithLatestFromObserver(serializedObserver, this.b);
        serializedObserver.onSubscribe(withLatestFromObserver);
        this.c.subscribe(new WithLatestFromOtherObserver(withLatestFromObserver));
        this.a.subscribe(withLatestFromObserver);
    }
}
