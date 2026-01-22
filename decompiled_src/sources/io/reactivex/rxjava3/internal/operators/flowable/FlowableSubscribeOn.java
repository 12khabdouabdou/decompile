package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableSubscribeOn<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Scheduler c;
    public final boolean t;

    /* loaded from: classes9.dex */
    public static final class SubscribeOnSubscriber<T> extends AtomicReference<Thread> implements FlowableSubscriber<T>, InterfaceC17068c7i, Runnable {
        public final boolean X;
        public InterfaceC13966Zne Y;
        public final V6i a;
        public final Scheduler.Worker b;
        public final AtomicReference c = new AtomicReference();
        public final AtomicLong t = new AtomicLong();

        /* loaded from: classes9.dex */
        public static final class Request implements Runnable {
            public final InterfaceC17068c7i a;
            public final long b;

            public Request(long j, InterfaceC17068c7i interfaceC17068c7i) {
                this.a = interfaceC17068c7i;
                this.b = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.a.l(this.b);
            }
        }

        public SubscribeOnSubscriber(V6i v6i, Scheduler.Worker worker, InterfaceC13966Zne interfaceC13966Zne, boolean z) {
            this.a = v6i;
            this.b = worker;
            this.Y = interfaceC13966Zne;
            this.X = !z;
        }

        public final void a(long j, InterfaceC17068c7i interfaceC17068c7i) {
            if (!this.X && Thread.currentThread() != get()) {
                this.b.d(new Request(j, interfaceC17068c7i));
            } else {
                interfaceC17068c7i.l(j);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SubscriptionHelper.a(this.c);
            this.b.dispose();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                AtomicReference atomicReference = this.c;
                InterfaceC17068c7i interfaceC17068c7i = (InterfaceC17068c7i) atomicReference.get();
                if (interfaceC17068c7i != null) {
                    a(j, interfaceC17068c7i);
                    return;
                }
                AtomicLong atomicLong = this.t;
                BackpressureHelper.a(atomicLong, j);
                InterfaceC17068c7i interfaceC17068c7i2 = (InterfaceC17068c7i) atomicReference.get();
                if (interfaceC17068c7i2 != null) {
                    long andSet = atomicLong.getAndSet(0L);
                    if (andSet != 0) {
                        a(andSet, interfaceC17068c7i2);
                    }
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
            this.b.dispose();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
            this.b.dispose();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.f(this.c, interfaceC17068c7i)) {
                long andSet = this.t.getAndSet(0L);
                if (andSet != 0) {
                    a(andSet, interfaceC17068c7i);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            lazySet(Thread.currentThread());
            InterfaceC13966Zne interfaceC13966Zne = this.Y;
            this.Y = null;
            interfaceC13966Zne.subscribe(this);
        }
    }

    public FlowableSubscribeOn(Flowable flowable, Scheduler scheduler, boolean z) {
        super(flowable);
        this.c = scheduler;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        Scheduler.Worker f = this.c.f();
        SubscribeOnSubscriber subscribeOnSubscriber = new SubscribeOnSubscriber(v6i, f, this.b, this.t);
        v6i.onSubscribe(subscribeOnSubscriber);
        f.d(subscribeOnSubscriber);
    }
}
