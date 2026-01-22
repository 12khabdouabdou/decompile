package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class ObservableWithLatestFromMany<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final ObservableSource[] b;
    public final Function c;

    /* loaded from: classes9.dex */
    public final class SingletonArrayFunc implements Function<T, R> {
        public SingletonArrayFunc() {
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return ObservableWithLatestFromMany.this.c.apply(new Object[]{obj});
        }
    }

    /* loaded from: classes.dex */
    public static final class WithLatestFromObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public final AtomicReference X;
        public final AtomicThrowable Y;
        public volatile boolean Z;
        public final Observer a;
        public final Function b;
        public final WithLatestInnerObserver[] c;
        public final AtomicReferenceArray t;

        public WithLatestFromObserver(Observer observer, Function function, int i) {
            this.a = observer;
            this.b = function;
            WithLatestInnerObserver[] withLatestInnerObserverArr = new WithLatestInnerObserver[i];
            for (int i2 = 0; i2 < i; i2++) {
                withLatestInnerObserverArr[i2] = new WithLatestInnerObserver(this, i2);
            }
            this.c = withLatestInnerObserverArr;
            this.t = new AtomicReferenceArray(i);
            this.X = new AtomicReference();
            this.Y = new AtomicThrowable();
        }

        public final void a(int i) {
            int i2 = 0;
            while (true) {
                WithLatestInnerObserver[] withLatestInnerObserverArr = this.c;
                if (i2 < withLatestInnerObserverArr.length) {
                    if (i2 != i) {
                        WithLatestInnerObserver withLatestInnerObserver = withLatestInnerObserverArr[i2];
                        withLatestInnerObserver.getClass();
                        DisposableHelper.a(withLatestInnerObserver);
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d((Disposable) this.X.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.X);
            for (WithLatestInnerObserver withLatestInnerObserver : this.c) {
                withLatestInnerObserver.getClass();
                DisposableHelper.a(withLatestInnerObserver);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (!this.Z) {
                this.Z = true;
                a(-1);
                HalfSerializer.a(this.a, this, this.Y);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.Z) {
                RxJavaPlugins.b(th);
                return;
            }
            this.Z = true;
            a(-1);
            HalfSerializer.c(this.a, th, this, this.Y);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.Z) {
                AtomicReferenceArray atomicReferenceArray = this.t;
                int length = atomicReferenceArray.length();
                Object[] objArr = new Object[length + 1];
                int i = 0;
                objArr[0] = obj;
                while (i < length) {
                    Object obj2 = atomicReferenceArray.get(i);
                    if (obj2 == null) {
                        return;
                    }
                    i++;
                    objArr[i] = obj2;
                }
                try {
                    HalfSerializer.d(this.a, this.b.apply(objArr), this, this.Y);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    dispose();
                    onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.X, disposable);
        }

        public void subscribe(ObservableSource<?>[] observableSourceArr, int i) {
            WithLatestInnerObserver[] withLatestInnerObserverArr = this.c;
            AtomicReference atomicReference = this.X;
            for (int i2 = 0; i2 < i && !DisposableHelper.d((Disposable) atomicReference.get()) && !this.Z; i2++) {
                observableSourceArr[i2].subscribe(withLatestInnerObserverArr[i2]);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class WithLatestInnerObserver extends AtomicReference<Disposable> implements Observer<Object> {
        public final WithLatestFromObserver a;
        public final int b;
        public boolean c;

        public WithLatestInnerObserver(WithLatestFromObserver withLatestFromObserver, int i) {
            this.a = withLatestFromObserver;
            this.b = i;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            WithLatestFromObserver withLatestFromObserver = this.a;
            int i = this.b;
            if (!this.c) {
                withLatestFromObserver.Z = true;
                withLatestFromObserver.a(i);
                HalfSerializer.a(withLatestFromObserver.a, withLatestFromObserver, withLatestFromObserver.Y);
                return;
            }
            withLatestFromObserver.getClass();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            WithLatestFromObserver withLatestFromObserver = this.a;
            int i = this.b;
            withLatestFromObserver.Z = true;
            DisposableHelper.a(withLatestFromObserver.X);
            withLatestFromObserver.a(i);
            HalfSerializer.c(withLatestFromObserver.a, th, withLatestFromObserver, withLatestFromObserver.Y);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.c) {
                this.c = true;
            }
            this.a.t.set(this.b, obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }
    }

    public ObservableWithLatestFromMany(Observable observable, ObservableSource[] observableSourceArr, Function function) {
        super(observable);
        this.b = observableSourceArr;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        ObservableSource<?>[] observableSourceArr = this.b;
        if (observableSourceArr != null) {
            int length = observableSourceArr.length;
            ObservableSource observableSource = this.a;
            if (length == 0) {
                new ObservableMap(observableSource, new SingletonArrayFunc()).K0(observer);
                return;
            }
            WithLatestFromObserver withLatestFromObserver = new WithLatestFromObserver(observer, this.c, length);
            observer.onSubscribe(withLatestFromObserver);
            withLatestFromObserver.subscribe(observableSourceArr, length);
            observableSource.subscribe(withLatestFromObserver);
            return;
        }
        try {
            throw null;
        } catch (Throwable th) {
            Exceptions.a(th);
            observer.onSubscribe(EmptyDisposable.a);
            observer.onError(th);
        }
    }
}
