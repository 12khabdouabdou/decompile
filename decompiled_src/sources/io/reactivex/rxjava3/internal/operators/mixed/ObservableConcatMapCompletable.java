package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableConcatMapCompletable<T> extends Completable {
    public final Observable a;
    public final Function b;
    public final ErrorMode c;
    public final int t = 2;

    /* loaded from: classes.dex */
    public static final class ConcatMapCompletableObserver<T> extends ConcatMapXMainObserver<T> {
        public final CompletableObserver e0;
        public final Function f0;
        public final ConcatMapInnerObserver g0;
        public volatile boolean h0;

        /* loaded from: classes.dex */
        public static final class ConcatMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final ConcatMapCompletableObserver a;

            public ConcatMapInnerObserver(ConcatMapCompletableObserver concatMapCompletableObserver) {
                this.a = concatMapCompletableObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                ConcatMapCompletableObserver concatMapCompletableObserver = this.a;
                concatMapCompletableObserver.h0 = false;
                concatMapCompletableObserver.f();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                ConcatMapCompletableObserver concatMapCompletableObserver = this.a;
                if (concatMapCompletableObserver.a.a(th)) {
                    if (concatMapCompletableObserver.c != ErrorMode.c) {
                        concatMapCompletableObserver.X.dispose();
                    }
                    concatMapCompletableObserver.h0 = false;
                    concatMapCompletableObserver.f();
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.f(this, disposable);
            }
        }

        public ConcatMapCompletableObserver(CompletableObserver completableObserver, Function function, ErrorMode errorMode, int i) {
            super(i, errorMode);
            this.e0 = completableObserver;
            this.f0 = function;
            this.g0 = new ConcatMapInnerObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void d() {
            ConcatMapInnerObserver concatMapInnerObserver = this.g0;
            concatMapInnerObserver.getClass();
            DisposableHelper.a(concatMapInnerObserver);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void f() {
            CompletableSource completableSource;
            boolean z;
            if (getAndIncrement() == 0) {
                AtomicThrowable atomicThrowable = this.a;
                ErrorMode errorMode = this.c;
                SimpleQueue simpleQueue = this.t;
                while (!this.Z) {
                    if (atomicThrowable.get() != null && (errorMode == ErrorMode.a || (errorMode == ErrorMode.b && !this.h0))) {
                        this.Z = true;
                        simpleQueue.clear();
                        atomicThrowable.d(this.e0);
                        return;
                    }
                    if (!this.h0) {
                        boolean z2 = this.Y;
                        try {
                            Object poll = simpleQueue.poll();
                            if (poll != null) {
                                completableSource = (CompletableSource) this.f0.apply(poll);
                                z = false;
                            } else {
                                completableSource = null;
                                z = true;
                            }
                            if (z2 && z) {
                                this.Z = true;
                                atomicThrowable.d(this.e0);
                                return;
                            } else if (!z) {
                                this.h0 = true;
                                completableSource.subscribe(this.g0);
                            }
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            this.Z = true;
                            simpleQueue.clear();
                            this.X.dispose();
                            atomicThrowable.a(th);
                            atomicThrowable.d(this.e0);
                            return;
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
                simpleQueue.clear();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void l() {
            this.e0.onSubscribe(this);
        }
    }

    public ObservableConcatMapCompletable(Observable observable, Function function, ErrorMode errorMode) {
        this.a = observable;
        this.b = function;
        this.c = errorMode;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        Observable observable = this.a;
        Function function = this.b;
        if (!ScalarXMapZHelper.a(observable, function, completableObserver)) {
            observable.subscribe(new ConcatMapCompletableObserver(completableObserver, function, this.c, this.t));
        }
    }
}
