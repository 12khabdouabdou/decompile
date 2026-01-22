package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class FlowableRetryBiPredicate<T> extends AbstractFlowableWithUpstream<T, T> {
    public final BiPredicate c;

    /* loaded from: classes9.dex */
    public static final class RetryBiSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T> {
        public int X;
        public long Y;
        public final V6i a;
        public final SubscriptionArbiter b;
        public final InterfaceC13966Zne c;
        public final BiPredicate t;

        public RetryBiSubscriber(V6i v6i, BiPredicate biPredicate, SubscriptionArbiter subscriptionArbiter, InterfaceC13966Zne interfaceC13966Zne) {
            this.a = v6i;
            this.b = subscriptionArbiter;
            this.c = interfaceC13966Zne;
            this.t = biPredicate;
        }

        public final void a() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.b.Z) {
                    long j = this.Y;
                    if (j != 0) {
                        this.Y = 0L;
                        this.b.b(j);
                    }
                    this.c.subscribe(this);
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            V6i v6i = this.a;
            try {
                BiPredicate biPredicate = this.t;
                int i = this.X + 1;
                this.X = i;
                if (!biPredicate.m(Integer.valueOf(i), th)) {
                    v6i.onError(th);
                } else {
                    a();
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                v6i.onError(new CompositeException(th, th2));
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.Y++;
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            this.b.c(interfaceC17068c7i);
        }
    }

    public FlowableRetryBiPredicate(Flowable flowable, BiPredicate biPredicate) {
        super(flowable);
        this.c = biPredicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter(false);
        v6i.onSubscribe(subscriptionArbiter);
        new RetryBiSubscriber(v6i, this.c, subscriptionArbiter, this.b).a();
    }
}
