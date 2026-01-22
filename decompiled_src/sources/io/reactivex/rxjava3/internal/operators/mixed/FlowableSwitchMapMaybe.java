package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.AbstractC39533sv7;
import defpackage.FRf;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
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
public final class FlowableSwitchMapMaybe<T, R> extends Flowable<R> {
    public final Flowable b;
    public final Function c;

    /* loaded from: classes.dex */
    public static final class SwitchMapMaybeSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public static final SwitchMapMaybeObserver g0 = new SwitchMapMaybeObserver(null);
        public InterfaceC17068c7i Y;
        public volatile boolean Z;
        public final V6i a;
        public final Function b;
        public volatile boolean e0;
        public long f0;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicLong t = new AtomicLong();
        public final AtomicReference X = new AtomicReference();

        /* loaded from: classes.dex */
        public static final class SwitchMapMaybeObserver<R> extends AtomicReference<Disposable> implements MaybeObserver<R> {
            public final SwitchMapMaybeSubscriber a;
            public volatile Object b;

            public SwitchMapMaybeObserver(SwitchMapMaybeSubscriber switchMapMaybeSubscriber) {
                this.a = switchMapMaybeSubscriber;
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                SwitchMapMaybeSubscriber switchMapMaybeSubscriber = this.a;
                if (AbstractC39533sv7.l(switchMapMaybeSubscriber.X, this)) {
                    switchMapMaybeSubscriber.b();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                SwitchMapMaybeSubscriber switchMapMaybeSubscriber = this.a;
                if (AbstractC39533sv7.l(switchMapMaybeSubscriber.X, this)) {
                    if (switchMapMaybeSubscriber.c.a(th)) {
                        switchMapMaybeSubscriber.Y.cancel();
                        switchMapMaybeSubscriber.a();
                        switchMapMaybeSubscriber.b();
                        return;
                    }
                    return;
                }
                RxJavaPlugins.b(th);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                this.b = obj;
                this.a.b();
            }
        }

        public SwitchMapMaybeSubscriber(V6i v6i, Function function) {
            this.a = v6i;
            this.b = function;
        }

        public final void a() {
            AtomicReference atomicReference = this.X;
            SwitchMapMaybeObserver switchMapMaybeObserver = g0;
            SwitchMapMaybeObserver switchMapMaybeObserver2 = (SwitchMapMaybeObserver) atomicReference.getAndSet(switchMapMaybeObserver);
            if (switchMapMaybeObserver2 != null && switchMapMaybeObserver2 != switchMapMaybeObserver) {
                DisposableHelper.a(switchMapMaybeObserver2);
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
                    SwitchMapMaybeObserver switchMapMaybeObserver = (SwitchMapMaybeObserver) atomicReference.get();
                    if (switchMapMaybeObserver == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z2 && z) {
                        atomicThrowable.c(v6i);
                        return;
                    }
                    if (!z && switchMapMaybeObserver.b != null && j != atomicLong.get()) {
                        AbstractC39533sv7.j(atomicReference, switchMapMaybeObserver);
                        v6i.onNext(switchMapMaybeObserver.b);
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
            SwitchMapMaybeObserver switchMapMaybeObserver;
            SwitchMapMaybeObserver switchMapMaybeObserver2 = g0;
            AtomicReference atomicReference = this.X;
            SwitchMapMaybeObserver switchMapMaybeObserver3 = (SwitchMapMaybeObserver) atomicReference.get();
            if (switchMapMaybeObserver3 != null) {
                DisposableHelper.a(switchMapMaybeObserver3);
            }
            try {
                MaybeSource maybeSource = (MaybeSource) this.b.apply(obj);
                SwitchMapMaybeObserver switchMapMaybeObserver4 = new SwitchMapMaybeObserver(this);
                do {
                    switchMapMaybeObserver = (SwitchMapMaybeObserver) atomicReference.get();
                    if (switchMapMaybeObserver == switchMapMaybeObserver2) {
                        return;
                    }
                } while (!FRf.i(atomicReference, switchMapMaybeObserver, switchMapMaybeObserver4));
                maybeSource.subscribe(switchMapMaybeObserver4);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.Y.cancel();
                atomicReference.getAndSet(switchMapMaybeObserver2);
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

    public FlowableSwitchMapMaybe(Flowable flowable, Function function) {
        this.b = flowable;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new SwitchMapMaybeSubscriber(v6i, this.c));
    }
}
