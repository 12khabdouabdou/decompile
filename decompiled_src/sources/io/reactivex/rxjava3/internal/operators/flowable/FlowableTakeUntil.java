package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableTakeUntil<T, U> extends AbstractFlowableWithUpstream<T, T> {
    public final Flowable c;

    /* loaded from: classes9.dex */
    public static final class TakeUntilMainSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final AtomicLong b = new AtomicLong();
        public final AtomicReference c = new AtomicReference();
        public final OtherSubscriber X = new OtherSubscriber();
        public final AtomicThrowable t = new AtomicThrowable();

        /* loaded from: classes9.dex */
        public final class OtherSubscriber extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<Object> {
            public OtherSubscriber() {
            }

            @Override // defpackage.V6i
            public final void onComplete() {
                TakeUntilMainSubscriber takeUntilMainSubscriber = TakeUntilMainSubscriber.this;
                SubscriptionHelper.a(takeUntilMainSubscriber.c);
                if (takeUntilMainSubscriber.getAndIncrement() == 0) {
                    takeUntilMainSubscriber.t.c(takeUntilMainSubscriber.a);
                }
            }

            @Override // defpackage.V6i
            public final void onError(Throwable th) {
                TakeUntilMainSubscriber takeUntilMainSubscriber = TakeUntilMainSubscriber.this;
                SubscriptionHelper.a(takeUntilMainSubscriber.c);
                HalfSerializer.b(takeUntilMainSubscriber.a, th, takeUntilMainSubscriber, takeUntilMainSubscriber.t);
            }

            @Override // defpackage.V6i
            public final void onNext(Object obj) {
                SubscriptionHelper.a(this);
                onComplete();
            }

            @Override // defpackage.V6i
            public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
                SubscriptionHelper.d(this, interfaceC17068c7i, Long.MAX_VALUE);
            }
        }

        public TakeUntilMainSubscriber(V6i v6i) {
            this.a = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SubscriptionHelper.a(this.c);
            SubscriptionHelper.a(this.X);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this.c, this.b, j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            SubscriptionHelper.a(this.X);
            if (getAndIncrement() == 0) {
                this.t.c(this.a);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            SubscriptionHelper.a(this.X);
            HalfSerializer.b(this.a, th, this, this.t);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            HalfSerializer.e(this.a, obj, this, this.t);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this.c, this.b, interfaceC17068c7i);
        }
    }

    public FlowableTakeUntil(Flowable flowable, Flowable flowable2) {
        super(flowable);
        this.c = flowable2;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        TakeUntilMainSubscriber takeUntilMainSubscriber = new TakeUntilMainSubscriber(v6i);
        v6i.onSubscribe(takeUntilMainSubscriber);
        this.c.subscribe((V6i) takeUntilMainSubscriber.X);
        this.b.subscribe((FlowableSubscriber) takeUntilMainSubscriber);
    }
}
