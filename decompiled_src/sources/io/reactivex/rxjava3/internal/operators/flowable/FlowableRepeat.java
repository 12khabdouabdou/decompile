package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class FlowableRepeat<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;

    /* loaded from: classes9.dex */
    public static final class RepeatSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T> {
        public long X;
        public final V6i a;
        public final SubscriptionArbiter b;
        public final InterfaceC13966Zne c;
        public long t;

        public RepeatSubscriber(V6i v6i, long j, SubscriptionArbiter subscriptionArbiter, InterfaceC13966Zne interfaceC13966Zne) {
            this.a = v6i;
            this.b = subscriptionArbiter;
            this.c = interfaceC13966Zne;
            this.t = j;
        }

        public final void a() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.b.Z) {
                    long j = this.X;
                    if (j != 0) {
                        this.X = 0L;
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
            long j = this.t;
            if (j != Long.MAX_VALUE) {
                this.t = j - 1;
            }
            if (j != 0) {
                a();
            } else {
                this.a.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.X++;
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            this.b.c(interfaceC17068c7i);
        }
    }

    public FlowableRepeat(Flowable flowable, long j) {
        super(flowable);
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter(false);
        v6i.onSubscribe(subscriptionArbiter);
        long j = this.c;
        long j2 = Long.MAX_VALUE;
        if (j != Long.MAX_VALUE) {
            j2 = j - 1;
        }
        new RepeatSubscriber(v6i, j2, subscriptionArbiter, this.b).a();
    }
}
