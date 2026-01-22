package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableConcatMapMaybe<T, R> extends Observable<R> {
    public final Observable a;
    public final Function b;
    public final ErrorMode c;
    public final int t;

    /* loaded from: classes.dex */
    public static final class ConcatMapMaybeMainObserver<T, R> extends ConcatMapXMainObserver<T> {
        public final Observer e0;
        public final Function f0;
        public final ConcatMapMaybeObserver g0;
        public Object h0;
        public volatile int i0;

        /* loaded from: classes.dex */
        public static final class ConcatMapMaybeObserver<R> extends AtomicReference<Disposable> implements MaybeObserver<R> {
            public final ConcatMapMaybeMainObserver a;

            public ConcatMapMaybeObserver(ConcatMapMaybeMainObserver concatMapMaybeMainObserver) {
                this.a = concatMapMaybeMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                ConcatMapMaybeMainObserver concatMapMaybeMainObserver = this.a;
                concatMapMaybeMainObserver.i0 = 0;
                concatMapMaybeMainObserver.f();
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                ConcatMapMaybeMainObserver concatMapMaybeMainObserver = this.a;
                if (concatMapMaybeMainObserver.a.a(th)) {
                    if (concatMapMaybeMainObserver.c != ErrorMode.c) {
                        concatMapMaybeMainObserver.X.dispose();
                    }
                    concatMapMaybeMainObserver.i0 = 0;
                    concatMapMaybeMainObserver.f();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.f(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                ConcatMapMaybeMainObserver concatMapMaybeMainObserver = this.a;
                concatMapMaybeMainObserver.h0 = obj;
                concatMapMaybeMainObserver.i0 = 2;
                concatMapMaybeMainObserver.f();
            }
        }

        public ConcatMapMaybeMainObserver(Observer observer, Function function, int i, ErrorMode errorMode) {
            super(i, errorMode);
            this.e0 = observer;
            this.f0 = function;
            this.g0 = new ConcatMapMaybeObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void a() {
            this.h0 = null;
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void d() {
            ConcatMapMaybeObserver concatMapMaybeObserver = this.g0;
            concatMapMaybeObserver.getClass();
            DisposableHelper.a(concatMapMaybeObserver);
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
                                            MaybeSource maybeSource = (MaybeSource) this.f0.apply(poll);
                                            this.i0 = 1;
                                            maybeSource.subscribe(this.g0);
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

    public ObservableConcatMapMaybe(Observable observable, Function function) {
        ErrorMode errorMode = ErrorMode.a;
        this.a = observable;
        this.b = function;
        this.c = errorMode;
        this.t = 2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Observable observable = this.a;
        Function function = this.b;
        if (!ScalarXMapZHelper.b(observable, function, observer)) {
            observable.subscribe(new ConcatMapMaybeMainObserver(observer, function, this.t, this.c));
        }
    }
}
