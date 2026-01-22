package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableConcatMapCompletable<T> extends Completable {
    public final Flowable a;
    public final Function b;
    public final ErrorMode c;
    public final int t = 2;

    /* loaded from: classes.dex */
    public static final class ConcatMapCompletableObserver<T> extends ConcatMapXMainSubscriber<T> implements Disposable {
        public final CompletableObserver f0;
        public final Function g0;
        public final ConcatMapInnerObserver h0;
        public volatile boolean i0;
        public int j0;

        /* loaded from: classes.dex */
        public static final class ConcatMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final ConcatMapCompletableObserver a;

            public ConcatMapInnerObserver(ConcatMapCompletableObserver concatMapCompletableObserver) {
                this.a = concatMapCompletableObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                ConcatMapCompletableObserver concatMapCompletableObserver = this.a;
                concatMapCompletableObserver.i0 = false;
                concatMapCompletableObserver.f();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                ConcatMapCompletableObserver concatMapCompletableObserver = this.a;
                if (concatMapCompletableObserver.a.a(th)) {
                    if (concatMapCompletableObserver.c == ErrorMode.a) {
                        concatMapCompletableObserver.X.cancel();
                        concatMapCompletableObserver.a.d(concatMapCompletableObserver.f0);
                        if (concatMapCompletableObserver.getAndIncrement() == 0) {
                            concatMapCompletableObserver.t.clear();
                            return;
                        }
                        return;
                    }
                    concatMapCompletableObserver.i0 = false;
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
            this.f0 = completableObserver;
            this.g0 = function;
            this.h0 = new ConcatMapInnerObserver(this);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Z;
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void d() {
            ConcatMapInnerObserver concatMapInnerObserver = this.h0;
            concatMapInnerObserver.getClass();
            DisposableHelper.a(concatMapInnerObserver);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void f() {
            boolean z;
            if (getAndIncrement() == 0) {
                ErrorMode errorMode = this.c;
                SimpleQueue simpleQueue = this.t;
                AtomicThrowable atomicThrowable = this.a;
                boolean z2 = this.e0;
                while (!this.Z) {
                    if (atomicThrowable.get() != null && (errorMode == ErrorMode.a || (errorMode == ErrorMode.b && !this.i0))) {
                        simpleQueue.clear();
                        atomicThrowable.d(this.f0);
                        return;
                    }
                    if (!this.i0) {
                        boolean z3 = this.Y;
                        try {
                            Object poll = simpleQueue.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z3 && z) {
                                atomicThrowable.d(this.f0);
                                return;
                            }
                            if (!z) {
                                int i = this.b;
                                int i2 = i - (i >> 1);
                                if (!z2) {
                                    int i3 = this.j0 + 1;
                                    if (i3 == i2) {
                                        this.j0 = 0;
                                        this.X.l(i2);
                                    } else {
                                        this.j0 = i3;
                                    }
                                }
                                try {
                                    CompletableSource completableSource = (CompletableSource) this.g0.apply(poll);
                                    this.i0 = true;
                                    completableSource.subscribe(this.h0);
                                } catch (Throwable th) {
                                    Exceptions.a(th);
                                    simpleQueue.clear();
                                    this.X.cancel();
                                    atomicThrowable.a(th);
                                    atomicThrowable.d(this.f0);
                                    return;
                                }
                            }
                        } catch (Throwable th2) {
                            Exceptions.a(th2);
                            this.X.cancel();
                            atomicThrowable.a(th2);
                            atomicThrowable.d(this.f0);
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

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void r() {
            this.f0.onSubscribe(this);
        }
    }

    public FlowableConcatMapCompletable(Flowable flowable, Function function, ErrorMode errorMode) {
        this.a = flowable;
        this.b = function;
        this.c = errorMode;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe((FlowableSubscriber) new ConcatMapCompletableObserver(completableObserver, this.b, this.c, this.t));
    }
}
