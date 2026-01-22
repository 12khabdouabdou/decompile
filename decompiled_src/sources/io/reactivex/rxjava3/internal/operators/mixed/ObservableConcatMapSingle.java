package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableConcatMapSingle<T, R> extends Observable<R> {
    public final Observable a;
    public final Function b;
    public final ErrorMode c;
    public final int t;

    /* loaded from: classes.dex */
    public static final class ConcatMapSingleMainObserver<T, R> extends ConcatMapXMainObserver<T> {
        public final Observer e0;
        public final Function f0;
        public final ConcatMapSingleObserver g0;
        public Object h0;
        public volatile int i0;

        /* loaded from: classes.dex */
        public static final class ConcatMapSingleObserver<R> extends AtomicReference<Disposable> implements SingleObserver<R> {
            public final ConcatMapSingleMainObserver a;

            public ConcatMapSingleObserver(ConcatMapSingleMainObserver concatMapSingleMainObserver) {
                this.a = concatMapSingleMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                ConcatMapSingleMainObserver concatMapSingleMainObserver = this.a;
                if (concatMapSingleMainObserver.a.a(th)) {
                    if (concatMapSingleMainObserver.c != ErrorMode.c) {
                        concatMapSingleMainObserver.X.dispose();
                    }
                    concatMapSingleMainObserver.i0 = 0;
                    concatMapSingleMainObserver.f();
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.f(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                ConcatMapSingleMainObserver concatMapSingleMainObserver = this.a;
                concatMapSingleMainObserver.h0 = obj;
                concatMapSingleMainObserver.i0 = 2;
                concatMapSingleMainObserver.f();
            }
        }

        public ConcatMapSingleMainObserver(Observer observer, Function function, int i, ErrorMode errorMode) {
            super(i, errorMode);
            this.e0 = observer;
            this.f0 = function;
            this.g0 = new ConcatMapSingleObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void a() {
            this.h0 = null;
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void d() {
            ConcatMapSingleObserver concatMapSingleObserver = this.g0;
            concatMapSingleObserver.getClass();
            DisposableHelper.a(concatMapSingleObserver);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void f() {
            if (getAndIncrement() == 0) {
                Observer observer = this.e0;
                ErrorMode errorMode = this.c;
                SimpleQueue simpleQueue = this.t;
                AtomicThrowable atomicThrowable = this.a;
                int i = 1;
                while (true) {
                    if (this.Z) {
                        simpleQueue.clear();
                        this.h0 = null;
                    } else {
                        int i2 = this.i0;
                        if (atomicThrowable.get() == null || (errorMode != ErrorMode.a && (errorMode != ErrorMode.b || i2 != 0))) {
                            boolean z = false;
                            if (i2 == 0) {
                                boolean z2 = this.Y;
                                try {
                                    Object poll = simpleQueue.poll();
                                    if (poll == null) {
                                        z = true;
                                    }
                                    if (z2 && z) {
                                        atomicThrowable.f(observer);
                                        return;
                                    }
                                    if (!z) {
                                        try {
                                            SingleSource singleSource = (SingleSource) this.f0.apply(poll);
                                            this.i0 = 1;
                                            singleSource.subscribe(this.g0);
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            this.X.dispose();
                                            simpleQueue.clear();
                                            atomicThrowable.a(th);
                                            atomicThrowable.f(observer);
                                            return;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    this.Z = true;
                                    this.X.dispose();
                                    atomicThrowable.a(th2);
                                    atomicThrowable.f(observer);
                                    return;
                                }
                            } else if (i2 == 2) {
                                Object obj = this.h0;
                                this.h0 = null;
                                observer.onNext(obj);
                                this.i0 = 0;
                            }
                        }
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
                simpleQueue.clear();
                this.h0 = null;
                atomicThrowable.f(observer);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void l() {
            this.e0.onSubscribe(this);
        }
    }

    public ObservableConcatMapSingle(int i, Observable observable, Function function, ErrorMode errorMode) {
        this.a = observable;
        this.b = function;
        this.c = errorMode;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Observable observable = this.a;
        Function function = this.b;
        if (!ScalarXMapZHelper.c(observable, function, observer)) {
            observable.subscribe(new ConcatMapSingleMainObserver(observer, function, this.t, this.c));
        }
    }
}
