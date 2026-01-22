package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableConcatMapSingle<T, R> extends Flowable<R> {
    public final int X = 2;
    public final Flowable b;
    public final Function c;
    public final ErrorMode t;

    /* loaded from: classes9.dex */
    public static final class ConcatMapSingleSubscriber<T, R> extends ConcatMapXMainSubscriber<T> implements InterfaceC17068c7i {
        public final V6i f0;
        public final Function g0;
        public final AtomicLong h0;
        public final ConcatMapSingleObserver i0;
        public long j0;
        public int k0;
        public Object l0;
        public volatile int m0;

        /* loaded from: classes9.dex */
        public static final class ConcatMapSingleObserver<R> extends AtomicReference<Disposable> implements SingleObserver<R> {
            public final ConcatMapSingleSubscriber a;

            public ConcatMapSingleObserver(ConcatMapSingleSubscriber concatMapSingleSubscriber) {
                this.a = concatMapSingleSubscriber;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                ConcatMapSingleSubscriber concatMapSingleSubscriber = this.a;
                if (concatMapSingleSubscriber.a.a(th)) {
                    if (concatMapSingleSubscriber.c != ErrorMode.c) {
                        concatMapSingleSubscriber.X.cancel();
                    }
                    concatMapSingleSubscriber.m0 = 0;
                    concatMapSingleSubscriber.f();
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.f(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                ConcatMapSingleSubscriber concatMapSingleSubscriber = this.a;
                concatMapSingleSubscriber.l0 = obj;
                concatMapSingleSubscriber.m0 = 2;
                concatMapSingleSubscriber.f();
            }
        }

        public ConcatMapSingleSubscriber(V6i v6i, Function function, int i, ErrorMode errorMode) {
            super(i, errorMode);
            this.f0 = v6i;
            this.g0 = function;
            this.h0 = new AtomicLong();
            this.i0 = new ConcatMapSingleObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void a() {
            this.l0 = null;
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void d() {
            ConcatMapSingleObserver concatMapSingleObserver = this.i0;
            concatMapSingleObserver.getClass();
            DisposableHelper.a(concatMapSingleObserver);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void f() {
            boolean z;
            if (getAndIncrement() == 0) {
                V6i v6i = this.f0;
                ErrorMode errorMode = this.c;
                SimpleQueue simpleQueue = this.t;
                AtomicThrowable atomicThrowable = this.a;
                AtomicLong atomicLong = this.h0;
                int i = this.b;
                int i2 = i - (i >> 1);
                boolean z2 = this.e0;
                int i3 = 1;
                while (true) {
                    if (this.Z) {
                        simpleQueue.clear();
                        this.l0 = null;
                    } else {
                        int i4 = this.m0;
                        if (atomicThrowable.get() == null || (errorMode != ErrorMode.a && (errorMode != ErrorMode.b || i4 != 0))) {
                            if (i4 == 0) {
                                boolean z3 = this.Y;
                                try {
                                    Object poll = simpleQueue.poll();
                                    if (poll == null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z3 && z) {
                                        atomicThrowable.c(v6i);
                                        return;
                                    }
                                    if (!z) {
                                        if (!z2) {
                                            int i5 = this.k0 + 1;
                                            if (i5 == i2) {
                                                this.k0 = 0;
                                                this.X.l(i2);
                                            } else {
                                                this.k0 = i5;
                                            }
                                        }
                                        try {
                                            this.g0.apply(poll);
                                            SingleSource singleSource = (SingleSource) poll;
                                            this.m0 = 1;
                                            singleSource.subscribe(this.i0);
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            this.X.cancel();
                                            simpleQueue.clear();
                                            atomicThrowable.a(th);
                                            atomicThrowable.c(v6i);
                                            return;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    this.X.cancel();
                                    atomicThrowable.a(th2);
                                    atomicThrowable.c(v6i);
                                    return;
                                }
                            } else if (i4 == 2) {
                                long j = this.j0;
                                if (j != atomicLong.get()) {
                                    Object obj = this.l0;
                                    this.l0 = null;
                                    v6i.onNext(obj);
                                    this.j0 = j + 1;
                                    this.m0 = 0;
                                }
                            }
                        }
                    }
                    i3 = addAndGet(-i3);
                    if (i3 == 0) {
                        return;
                    }
                }
                simpleQueue.clear();
                this.l0 = null;
                atomicThrowable.c(v6i);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            BackpressureHelper.a(this.h0, j);
            f();
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void r() {
            this.f0.onSubscribe(this);
        }
    }

    public FlowableConcatMapSingle(Flowable flowable, Function function, ErrorMode errorMode) {
        this.b = flowable;
        this.c = function;
        this.t = errorMode;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new ConcatMapSingleSubscriber(v6i, this.c, this.X, this.t));
    }
}
