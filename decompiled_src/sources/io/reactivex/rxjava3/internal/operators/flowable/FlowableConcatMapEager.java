package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriber;
import io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class FlowableConcatMapEager<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final int X;
    public final ErrorMode Y;
    public final Function c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class ConcatMapEagerDelayErrorSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i, InnerQueuedSubscriberSupport<R> {
        public final ErrorMode X;
        public final AtomicThrowable Y = new AtomicThrowable();
        public final AtomicLong Z = new AtomicLong();
        public final V6i a;
        public final Function b;
        public final int c;
        public final SpscLinkedArrayQueue e0;
        public InterfaceC17068c7i f0;
        public volatile boolean g0;
        public volatile boolean h0;
        public volatile InnerQueuedSubscriber i0;
        public final int t;

        public ConcatMapEagerDelayErrorSubscriber(V6i v6i, Function function, int i, int i2, ErrorMode errorMode) {
            this.a = v6i;
            this.b = function;
            this.c = i;
            this.t = i2;
            this.X = errorMode;
            this.e0 = new SpscLinkedArrayQueue(Math.min(i2, i));
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport
        public final void a() {
            InnerQueuedSubscriber innerQueuedSubscriber;
            long j;
            long j2;
            boolean z;
            SimpleQueue simpleQueue;
            ErrorMode errorMode;
            boolean z2;
            if (getAndIncrement() == 0) {
                InnerQueuedSubscriber innerQueuedSubscriber2 = this.i0;
                V6i v6i = this.a;
                ErrorMode errorMode2 = this.X;
                int i = 1;
                while (true) {
                    long j3 = this.Z.get();
                    if (innerQueuedSubscriber2 == null) {
                        if (errorMode2 != ErrorMode.c && this.Y.get() != null) {
                            f();
                            this.Y.c(this.a);
                            return;
                        }
                        boolean z3 = this.h0;
                        innerQueuedSubscriber = (InnerQueuedSubscriber) this.e0.poll();
                        if (z3 && innerQueuedSubscriber == null) {
                            this.Y.c(this.a);
                            return;
                        } else if (innerQueuedSubscriber != null) {
                            this.i0 = innerQueuedSubscriber;
                        }
                    } else {
                        innerQueuedSubscriber = innerQueuedSubscriber2;
                    }
                    if (innerQueuedSubscriber != null && (simpleQueue = innerQueuedSubscriber.t) != null) {
                        j2 = 0;
                        while (true) {
                            errorMode = ErrorMode.a;
                            if (j2 != j3) {
                                if (this.g0) {
                                    f();
                                    return;
                                }
                                if (errorMode2 == errorMode && this.Y.get() != null) {
                                    this.i0 = null;
                                    SubscriptionHelper.a(innerQueuedSubscriber);
                                    f();
                                    this.Y.c(this.a);
                                    return;
                                }
                                boolean z4 = innerQueuedSubscriber.X;
                                j = 0;
                                try {
                                    Object poll = simpleQueue.poll();
                                    if (poll == null) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z4 && z2) {
                                        this.i0 = null;
                                        this.f0.l(1L);
                                        innerQueuedSubscriber = null;
                                        z = true;
                                        break;
                                    }
                                    if (z2) {
                                        break;
                                    }
                                    v6i.onNext(poll);
                                    j2++;
                                    innerQueuedSubscriber.l(1L);
                                } catch (Throwable th) {
                                    Exceptions.a(th);
                                    this.i0 = null;
                                    SubscriptionHelper.a(innerQueuedSubscriber);
                                    f();
                                    v6i.onError(th);
                                    return;
                                }
                            } else {
                                j = 0;
                                break;
                            }
                        }
                        z = false;
                        if (j2 == j3) {
                            if (this.g0) {
                                f();
                                return;
                            }
                            if (errorMode2 == errorMode && this.Y.get() != null) {
                                this.i0 = null;
                                innerQueuedSubscriber.getClass();
                                SubscriptionHelper.a(innerQueuedSubscriber);
                                f();
                                this.Y.c(this.a);
                                return;
                            }
                            boolean z5 = innerQueuedSubscriber.X;
                            boolean isEmpty = simpleQueue.isEmpty();
                            if (z5 && isEmpty) {
                                this.i0 = null;
                                this.f0.l(1L);
                                innerQueuedSubscriber = null;
                                z = true;
                            }
                        }
                    } else {
                        j = 0;
                        j2 = 0;
                        z = false;
                    }
                    if (j2 != j && j3 != Long.MAX_VALUE) {
                        this.Z.addAndGet(-j2);
                    }
                    if (z || (i = addAndGet(-i)) != 0) {
                        innerQueuedSubscriber2 = innerQueuedSubscriber;
                    } else {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport
        public final void b(InnerQueuedSubscriber innerQueuedSubscriber) {
            innerQueuedSubscriber.X = true;
            a();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport
        public final void c(InnerQueuedSubscriber innerQueuedSubscriber, Throwable th) {
            if (this.Y.a(th)) {
                innerQueuedSubscriber.X = true;
                if (this.X != ErrorMode.c) {
                    this.f0.cancel();
                }
                a();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.g0) {
                this.g0 = true;
                this.f0.cancel();
                this.Y.b();
                if (getAndIncrement() != 0) {
                    return;
                }
                do {
                    f();
                } while (decrementAndGet() != 0);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport
        public final void d(InnerQueuedSubscriber innerQueuedSubscriber, Object obj) {
            if (innerQueuedSubscriber.t.offer(obj)) {
                a();
            } else {
                SubscriptionHelper.a(innerQueuedSubscriber);
                c(innerQueuedSubscriber, MissingBackpressureException.a());
            }
        }

        public final void f() {
            InnerQueuedSubscriber innerQueuedSubscriber = this.i0;
            this.i0 = null;
            if (innerQueuedSubscriber != null) {
                SubscriptionHelper.a(innerQueuedSubscriber);
            }
            while (true) {
                InnerQueuedSubscriber innerQueuedSubscriber2 = (InnerQueuedSubscriber) this.e0.poll();
                if (innerQueuedSubscriber2 != null) {
                    SubscriptionHelper.a(innerQueuedSubscriber2);
                } else {
                    return;
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.Z, j);
                a();
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.h0 = true;
            a();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.Y.a(th)) {
                this.h0 = true;
                a();
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            try {
                InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.b.apply(obj);
                InnerQueuedSubscriber innerQueuedSubscriber = new InnerQueuedSubscriber(this, this.t);
                if (!this.g0) {
                    this.e0.offer(innerQueuedSubscriber);
                    interfaceC13966Zne.subscribe(innerQueuedSubscriber);
                    if (this.g0) {
                        SubscriptionHelper.a(innerQueuedSubscriber);
                        if (getAndIncrement() != 0) {
                            return;
                        }
                        do {
                            f();
                        } while (decrementAndGet() != 0);
                    }
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f0.cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            long j;
            if (SubscriptionHelper.h(this.f0, interfaceC17068c7i)) {
                this.f0 = interfaceC17068c7i;
                this.a.onSubscribe(this);
                int i = this.c;
                if (i == Integer.MAX_VALUE) {
                    j = Long.MAX_VALUE;
                } else {
                    j = i;
                }
                interfaceC17068c7i.l(j);
            }
        }
    }

    public FlowableConcatMapEager(FlowableFromIterable flowableFromIterable, Function function, int i, int i2, ErrorMode errorMode) {
        super(flowableFromIterable);
        this.c = function;
        this.t = i;
        this.X = i2;
        this.Y = errorMode;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new ConcatMapEagerDelayErrorSubscriber(v6i, this.c, this.t, this.X, this.Y));
    }
}
