package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class FlowableObserveOn<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Scheduler c;
    public final int t;

    /* loaded from: classes.dex */
    public static abstract class BaseObserveOnSubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T>, Runnable {
        public InterfaceC17068c7i X;
        public SimpleQueue Y;
        public volatile boolean Z;
        public final Scheduler.Worker a;
        public final int b;
        public final int c;
        public volatile boolean e0;
        public Throwable f0;
        public int g0;
        public long h0;
        public boolean i0;
        public final AtomicLong t = new AtomicLong();

        public BaseObserveOnSubscriber(int i, Scheduler.Worker worker) {
            this.a = worker;
            this.b = i;
            this.c = i - (i >> 2);
        }

        public final boolean a(boolean z, boolean z2, V6i v6i) {
            if (this.Z) {
                clear();
                return true;
            }
            if (z) {
                Throwable th = this.f0;
                if (th != null) {
                    this.Z = true;
                    clear();
                    v6i.onError(th);
                    this.a.dispose();
                    return true;
                }
                if (z2) {
                    this.Z = true;
                    v6i.onComplete();
                    this.a.dispose();
                    return true;
                }
                return false;
            }
            return false;
        }

        public abstract void b();

        public abstract void c();

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.Z) {
                this.Z = true;
                this.X.cancel();
                this.a.dispose();
                if (!this.i0 && getAndIncrement() == 0) {
                    this.Y.clear();
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.Y.clear();
        }

        public abstract void g();

        public final void h() {
            if (getAndIncrement() != 0) {
                return;
            }
            this.a.d(this);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.Y.isEmpty();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.t, j);
                h();
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.e0) {
                this.e0 = true;
                h();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.e0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.f0 = th;
            this.e0 = true;
            h();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.e0) {
                return;
            }
            if (this.g0 == 2) {
                h();
                return;
            }
            if (!this.Y.offer(obj)) {
                this.X.cancel();
                this.f0 = new QueueOverflowException();
                this.e0 = true;
            }
            h();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.i0) {
                c();
            } else if (this.g0 == 1) {
                g();
            } else {
                b();
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.i0 = true;
            return 2;
        }
    }

    /* loaded from: classes9.dex */
    public static final class ObserveOnConditionalSubscriber<T> extends BaseObserveOnSubscriber<T> {
        public final ConditionalSubscriber j0;
        public long k0;

        public ObserveOnConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Scheduler.Worker worker, int i) {
            super(i, worker);
            this.j0 = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void b() {
            boolean z;
            ConditionalSubscriber conditionalSubscriber = this.j0;
            SimpleQueue simpleQueue = this.Y;
            long j = this.h0;
            long j2 = this.k0;
            int i = 1;
            do {
                long j3 = this.t.get();
                while (j != j3) {
                    boolean z2 = this.e0;
                    try {
                        Object poll = simpleQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!a(z2, z, conditionalSubscriber)) {
                            if (z) {
                                break;
                            }
                            if (conditionalSubscriber.m(poll)) {
                                j++;
                            }
                            j2++;
                            if (j2 == this.c) {
                                this.X.l(j2);
                                j2 = 0;
                            }
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.Z = true;
                        this.X.cancel();
                        simpleQueue.clear();
                        conditionalSubscriber.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (j != j3 || !a(this.e0, simpleQueue.isEmpty(), conditionalSubscriber)) {
                    this.h0 = j;
                    this.k0 = j2;
                    i = addAndGet(-i);
                } else {
                    return;
                }
            } while (i != 0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void c() {
            int i = 1;
            while (!this.Z) {
                boolean z = this.e0;
                this.j0.onNext(null);
                if (z) {
                    this.Z = true;
                    Throwable th = this.f0;
                    if (th != null) {
                        this.j0.onError(th);
                    } else {
                        this.j0.onComplete();
                    }
                    this.a.dispose();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void g() {
            ConditionalSubscriber conditionalSubscriber = this.j0;
            SimpleQueue simpleQueue = this.Y;
            long j = this.h0;
            int i = 1;
            do {
                long j2 = this.t.get();
                while (j != j2) {
                    try {
                        Object poll = simpleQueue.poll();
                        if (!this.Z) {
                            if (poll == null) {
                                this.Z = true;
                                conditionalSubscriber.onComplete();
                                this.a.dispose();
                                return;
                            } else if (conditionalSubscriber.m(poll)) {
                                j++;
                            }
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.Z = true;
                        this.X.cancel();
                        conditionalSubscriber.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (!this.Z) {
                    if (simpleQueue.isEmpty()) {
                        this.Z = true;
                        conditionalSubscriber.onComplete();
                        this.a.dispose();
                        return;
                    }
                    this.h0 = j;
                    i = addAndGet(-i);
                } else {
                    return;
                }
            } while (i != 0);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.g0 = 1;
                        this.Y = queueSubscription;
                        this.e0 = true;
                        this.j0.onSubscribe(this);
                        return;
                    }
                    if (s == 2) {
                        this.g0 = 2;
                        this.Y = queueSubscription;
                        this.j0.onSubscribe(this);
                        interfaceC17068c7i.l(this.b);
                        return;
                    }
                }
                this.Y = new SpscArrayQueue(this.b);
                this.j0.onSubscribe(this);
                interfaceC17068c7i.l(this.b);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.Y.poll();
            if (poll != null && this.g0 != 1) {
                long j = this.k0 + 1;
                if (j == this.c) {
                    this.k0 = 0L;
                    this.X.l(j);
                    return poll;
                }
                this.k0 = j;
            }
            return poll;
        }
    }

    /* loaded from: classes.dex */
    public static final class ObserveOnSubscriber<T> extends BaseObserveOnSubscriber<T> {
        public final V6i j0;

        public ObserveOnSubscriber(V6i v6i, Scheduler.Worker worker, int i) {
            super(i, worker);
            this.j0 = v6i;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void b() {
            boolean z;
            V6i v6i = this.j0;
            SimpleQueue simpleQueue = this.Y;
            long j = this.h0;
            int i = 1;
            while (true) {
                long j2 = this.t.get();
                while (j != j2) {
                    boolean z2 = this.e0;
                    try {
                        Object poll = simpleQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!a(z2, z, v6i)) {
                            if (z) {
                                break;
                            }
                            v6i.onNext(poll);
                            j++;
                            if (j == this.c) {
                                if (j2 != Long.MAX_VALUE) {
                                    j2 = this.t.addAndGet(-j);
                                }
                                this.X.l(j);
                                j = 0;
                            }
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.Z = true;
                        this.X.cancel();
                        simpleQueue.clear();
                        v6i.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (j != j2 || !a(this.e0, simpleQueue.isEmpty(), v6i)) {
                    int i2 = get();
                    if (i == i2) {
                        this.h0 = j;
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    } else {
                        i = i2;
                    }
                } else {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void c() {
            int i = 1;
            while (!this.Z) {
                boolean z = this.e0;
                this.j0.onNext(null);
                if (z) {
                    this.Z = true;
                    Throwable th = this.f0;
                    if (th != null) {
                        this.j0.onError(th);
                    } else {
                        this.j0.onComplete();
                    }
                    this.a.dispose();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void g() {
            V6i v6i = this.j0;
            SimpleQueue simpleQueue = this.Y;
            long j = this.h0;
            int i = 1;
            do {
                long j2 = this.t.get();
                while (j != j2) {
                    try {
                        Object poll = simpleQueue.poll();
                        if (!this.Z) {
                            if (poll == null) {
                                this.Z = true;
                                v6i.onComplete();
                                this.a.dispose();
                                return;
                            }
                            v6i.onNext(poll);
                            j++;
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.Z = true;
                        this.X.cancel();
                        v6i.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (!this.Z) {
                    if (simpleQueue.isEmpty()) {
                        this.Z = true;
                        v6i.onComplete();
                        this.a.dispose();
                        return;
                    }
                    this.h0 = j;
                    i = addAndGet(-i);
                } else {
                    return;
                }
            } while (i != 0);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.g0 = 1;
                        this.Y = queueSubscription;
                        this.e0 = true;
                        this.j0.onSubscribe(this);
                        return;
                    }
                    if (s == 2) {
                        this.g0 = 2;
                        this.Y = queueSubscription;
                        this.j0.onSubscribe(this);
                        interfaceC17068c7i.l(this.b);
                        return;
                    }
                }
                this.Y = new SpscArrayQueue(this.b);
                this.j0.onSubscribe(this);
                interfaceC17068c7i.l(this.b);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.Y.poll();
            if (poll != null && this.g0 != 1) {
                long j = this.h0 + 1;
                if (j == this.c) {
                    this.h0 = 0L;
                    this.X.l(j);
                    return poll;
                }
                this.h0 = j;
            }
            return poll;
        }
    }

    public FlowableObserveOn(Flowable flowable, Scheduler scheduler, int i) {
        super(flowable);
        this.c = scheduler;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        Scheduler.Worker f = this.c.f();
        boolean z = v6i instanceof ConditionalSubscriber;
        int i = this.t;
        Flowable flowable = this.b;
        if (z) {
            flowable.subscribe((FlowableSubscriber) new ObserveOnConditionalSubscriber((ConditionalSubscriber) v6i, f, i));
        } else {
            flowable.subscribe((FlowableSubscriber) new ObserveOnSubscriber(v6i, f, i));
        }
    }
}
