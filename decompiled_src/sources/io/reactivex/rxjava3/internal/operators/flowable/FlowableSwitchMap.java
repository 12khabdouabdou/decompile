package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableSwitchMap<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class SwitchMapInnerSubscriber<T, R> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<R> {
        public volatile boolean X;
        public int Y;
        public final SwitchMapSubscriber a;
        public final long b;
        public final int c;
        public volatile SimpleQueue t;

        public SwitchMapInnerSubscriber(SwitchMapSubscriber switchMapSubscriber, long j, int i) {
            this.a = switchMapSubscriber;
            this.b = j;
            this.c = i;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            SwitchMapSubscriber switchMapSubscriber = this.a;
            if (this.b == switchMapSubscriber.g0) {
                this.X = true;
                switchMapSubscriber.b();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            SwitchMapSubscriber switchMapSubscriber = this.a;
            if (this.b == switchMapSubscriber.g0) {
                AtomicThrowable atomicThrowable = switchMapSubscriber.X;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    switchMapSubscriber.Z.cancel();
                    switchMapSubscriber.t = true;
                    this.X = true;
                    switchMapSubscriber.b();
                    return;
                }
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            SwitchMapSubscriber switchMapSubscriber = this.a;
            if (this.b == switchMapSubscriber.g0) {
                if (this.Y == 0 && !this.t.offer(obj)) {
                    onError(new QueueOverflowException());
                } else {
                    switchMapSubscriber.b();
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.f(this, interfaceC17068c7i)) {
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.Y = s;
                        this.t = queueSubscription;
                        this.X = true;
                        this.a.b();
                        return;
                    }
                    if (s == 2) {
                        this.Y = s;
                        this.t = queueSubscription;
                        interfaceC17068c7i.l(this.c);
                        return;
                    }
                }
                this.t = new SpscArrayQueue(this.c);
                interfaceC17068c7i.l(this.c);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class SwitchMapSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public static final SwitchMapInnerSubscriber h0;
        public volatile boolean Y;
        public InterfaceC17068c7i Z;
        public final V6i a;
        public final Function b;
        public final int c;
        public volatile long g0;
        public volatile boolean t;
        public final AtomicReference e0 = new AtomicReference();
        public final AtomicLong f0 = new AtomicLong();
        public final AtomicThrowable X = new AtomicThrowable();

        static {
            SwitchMapInnerSubscriber switchMapInnerSubscriber = new SwitchMapInnerSubscriber(null, -1L, 1);
            h0 = switchMapInnerSubscriber;
            SubscriptionHelper.a(switchMapInnerSubscriber);
        }

        public SwitchMapSubscriber(V6i v6i, Function function, int i) {
            this.a = v6i;
            this.b = function;
            this.c = i;
        }

        public final void a() {
            AtomicReference atomicReference = this.e0;
            SwitchMapInnerSubscriber switchMapInnerSubscriber = h0;
            SwitchMapInnerSubscriber switchMapInnerSubscriber2 = (SwitchMapInnerSubscriber) atomicReference.getAndSet(switchMapInnerSubscriber);
            if (switchMapInnerSubscriber2 != switchMapInnerSubscriber && switchMapInnerSubscriber2 != null) {
                SubscriptionHelper.a(switchMapInnerSubscriber2);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:97:0x00b6, code lost:
        
            r14 = false;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b() {
            SimpleQueue simpleQueue;
            long j;
            Object obj;
            boolean z;
            if (getAndIncrement() == 0) {
                V6i v6i = this.a;
                int i = 1;
                while (!this.Y) {
                    if (this.t) {
                        if (this.X.get() != null) {
                            a();
                            this.X.c(v6i);
                            return;
                        } else if (this.e0.get() == null) {
                            v6i.onComplete();
                            return;
                        }
                    }
                    SwitchMapInnerSubscriber switchMapInnerSubscriber = (SwitchMapInnerSubscriber) this.e0.get();
                    if (switchMapInnerSubscriber != null) {
                        simpleQueue = switchMapInnerSubscriber.t;
                    } else {
                        simpleQueue = null;
                    }
                    if (simpleQueue != null) {
                        long j2 = this.f0.get();
                        long j3 = 0;
                        while (true) {
                            if (j3 != j2) {
                                if (!this.Y) {
                                    boolean z2 = switchMapInnerSubscriber.X;
                                    try {
                                        obj = simpleQueue.poll();
                                        j = 0;
                                    } catch (Throwable th) {
                                        Exceptions.a(th);
                                        SubscriptionHelper.a(switchMapInnerSubscriber);
                                        j = 0;
                                        this.X.a(th);
                                        obj = null;
                                        z2 = true;
                                    }
                                    if (obj == null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (switchMapInnerSubscriber != this.e0.get()) {
                                        break;
                                    }
                                    if (z2) {
                                        if (this.X.get() != null) {
                                            this.X.c(v6i);
                                            return;
                                        } else if (z) {
                                            AtomicReference atomicReference = this.e0;
                                            while (!atomicReference.compareAndSet(switchMapInnerSubscriber, null) && atomicReference.get() == switchMapInnerSubscriber) {
                                            }
                                        }
                                    }
                                    if (z) {
                                        break;
                                    }
                                    v6i.onNext(obj);
                                    j3++;
                                } else {
                                    return;
                                }
                            } else {
                                j = 0;
                                break;
                            }
                        }
                        boolean z3 = true;
                        if (j3 == j2 && switchMapInnerSubscriber.X) {
                            if (this.X.get() != null) {
                                a();
                                this.X.c(v6i);
                                return;
                            } else if (simpleQueue.isEmpty()) {
                                AtomicReference atomicReference2 = this.e0;
                                while (!atomicReference2.compareAndSet(switchMapInnerSubscriber, null) && atomicReference2.get() == switchMapInnerSubscriber) {
                                }
                            }
                        }
                        if (j3 != j && !this.Y) {
                            if (j2 != Long.MAX_VALUE) {
                                this.f0.addAndGet(-j3);
                            }
                            if (switchMapInnerSubscriber.Y != 1) {
                                switchMapInnerSubscriber.get().l(j3);
                            }
                        }
                        if (z3) {
                            continue;
                        }
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.Y) {
                this.Y = true;
                this.Z.cancel();
                a();
                this.X.b();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.f0, j);
                if (this.g0 == 0) {
                    this.Z.l(Long.MAX_VALUE);
                } else {
                    b();
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.t) {
                return;
            }
            this.t = true;
            b();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (!this.t) {
                AtomicThrowable atomicThrowable = this.X;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    a();
                    this.t = true;
                    b();
                    return;
                }
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.t) {
                long j = this.g0 + 1;
                this.g0 = j;
                SwitchMapInnerSubscriber switchMapInnerSubscriber = (SwitchMapInnerSubscriber) this.e0.get();
                if (switchMapInnerSubscriber != null) {
                    SubscriptionHelper.a(switchMapInnerSubscriber);
                }
                try {
                    InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.b.apply(obj);
                    SwitchMapInnerSubscriber switchMapInnerSubscriber2 = new SwitchMapInnerSubscriber(this, j, this.c);
                    while (true) {
                        SwitchMapInnerSubscriber switchMapInnerSubscriber3 = (SwitchMapInnerSubscriber) this.e0.get();
                        if (switchMapInnerSubscriber3 == h0) {
                            return;
                        }
                        AtomicReference atomicReference = this.e0;
                        while (!atomicReference.compareAndSet(switchMapInnerSubscriber3, switchMapInnerSubscriber2)) {
                            if (atomicReference.get() != switchMapInnerSubscriber3) {
                                break;
                            }
                        }
                        interfaceC13966Zne.subscribe(switchMapInnerSubscriber2);
                        return;
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.Z.cancel();
                    onError(th);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.Z, interfaceC17068c7i)) {
                this.Z = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableSwitchMap(Flowable flowable, Function function, int i) {
        super(flowable);
        this.c = function;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        Flowable flowable = this.b;
        Function function = this.c;
        if (FlowableScalarXMap.b(flowable, v6i, function)) {
            return;
        }
        flowable.subscribe((FlowableSubscriber) new SwitchMapSubscriber(v6i, function, this.t));
    }
}
