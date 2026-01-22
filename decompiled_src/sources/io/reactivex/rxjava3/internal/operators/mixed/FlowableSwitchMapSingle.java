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
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableSwitchMapSingle<T, R> extends Flowable<R> {
    public final Flowable b;
    public final Function c;

    /* loaded from: classes9.dex */
    public static final class SwitchMapSingleSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public static final SwitchMapSingleObserver g0 = new SwitchMapSingleObserver(null);
        public InterfaceC17068c7i Y;
        public volatile boolean Z;
        public final V6i a;
        public final Function b;
        public volatile boolean e0;
        public long f0;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicLong t = new AtomicLong();
        public final AtomicReference X = new AtomicReference();

        /* loaded from: classes9.dex */
        public static final class SwitchMapSingleObserver<R> extends AtomicReference<Disposable> implements SingleObserver<R> {
            public final SwitchMapSingleSubscriber a;
            public volatile Object b;

            public SwitchMapSingleObserver(SwitchMapSingleSubscriber switchMapSingleSubscriber) {
                this.a = switchMapSingleSubscriber;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                SwitchMapSingleSubscriber switchMapSingleSubscriber = this.a;
                AtomicReference atomicReference = switchMapSingleSubscriber.X;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        RxJavaPlugins.b(th);
                        return;
                    }
                }
                if (switchMapSingleSubscriber.c.a(th)) {
                    switchMapSingleSubscriber.Y.cancel();
                    switchMapSingleSubscriber.a();
                    switchMapSingleSubscriber.b();
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                this.b = obj;
                this.a.b();
            }
        }

        public SwitchMapSingleSubscriber(V6i v6i, Function function) {
            this.a = v6i;
            this.b = function;
        }

        public final void a() {
            AtomicReference atomicReference = this.X;
            SwitchMapSingleObserver switchMapSingleObserver = g0;
            SwitchMapSingleObserver switchMapSingleObserver2 = (SwitchMapSingleObserver) atomicReference.getAndSet(switchMapSingleObserver);
            if (switchMapSingleObserver2 != null && switchMapSingleObserver2 != switchMapSingleObserver) {
                DisposableHelper.a(switchMapSingleObserver2);
            }
        }

        public final void b() {
            boolean z;
            if (getAndIncrement() == 0) {
                V6i v6i = this.a;
                AtomicThrowable atomicThrowable = this.c;
                AtomicReference atomicReference = this.X;
                AtomicLong atomicLong = this.t;
                long j = this.f0;
                int i = 1;
                while (!this.e0) {
                    if (atomicThrowable.get() != null) {
                        atomicThrowable.c(v6i);
                        return;
                    }
                    boolean z2 = this.Z;
                    SwitchMapSingleObserver switchMapSingleObserver = (SwitchMapSingleObserver) atomicReference.get();
                    if (switchMapSingleObserver == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z2 && z) {
                        atomicThrowable.c(v6i);
                        return;
                    }
                    if (!z && switchMapSingleObserver.b != null && j != atomicLong.get()) {
                        while (!atomicReference.compareAndSet(switchMapSingleObserver, null) && atomicReference.get() == switchMapSingleObserver) {
                        }
                        v6i.onNext(switchMapSingleObserver.b);
                        j++;
                    } else {
                        this.f0 = j;
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.e0 = true;
            this.Y.cancel();
            a();
            this.c.b();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            BackpressureHelper.a(this.t, j);
            b();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.Z = true;
            b();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.c.a(th)) {
                a();
                this.Z = true;
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            SwitchMapSingleObserver switchMapSingleObserver = g0;
            AtomicReference atomicReference = this.X;
            SwitchMapSingleObserver switchMapSingleObserver2 = (SwitchMapSingleObserver) atomicReference.get();
            if (switchMapSingleObserver2 != null) {
                DisposableHelper.a(switchMapSingleObserver2);
            }
            try {
                SingleSource singleSource = (SingleSource) this.b.apply(obj);
                SwitchMapSingleObserver switchMapSingleObserver3 = new SwitchMapSingleObserver(this);
                while (true) {
                    SwitchMapSingleObserver switchMapSingleObserver4 = (SwitchMapSingleObserver) atomicReference.get();
                    if (switchMapSingleObserver4 == switchMapSingleObserver) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(switchMapSingleObserver4, switchMapSingleObserver3)) {
                        if (atomicReference.get() != switchMapSingleObserver4) {
                            break;
                        }
                    }
                    singleSource.subscribe(switchMapSingleObserver3);
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.Y.cancel();
                atomicReference.getAndSet(switchMapSingleObserver);
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.Y, interfaceC17068c7i)) {
                this.Y = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableSwitchMapSingle(Flowable flowable, Function function) {
        this.b = flowable;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new SwitchMapSingleSubscriber(v6i, this.c));
    }
}
