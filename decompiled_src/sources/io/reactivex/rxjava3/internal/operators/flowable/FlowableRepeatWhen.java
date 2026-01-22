package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableRepeatWhen<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* loaded from: classes9.dex */
    public static final class RepeatWhenSubscriber<T> extends WhenSourceSubscriber<T, Object> {
        @Override // defpackage.V6i
        public final void onComplete() {
            d(0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen.WhenSourceSubscriber, defpackage.V6i
        public final void onError(Throwable th) {
            ((WhenReceiver) this.h0).cancel();
            this.f0.onError(th);
        }
    }

    /* loaded from: classes.dex */
    public static final class WhenReceiver<T, U> extends AtomicInteger implements FlowableSubscriber<Object>, InterfaceC17068c7i {
        public final InterfaceC13966Zne a;
        public final AtomicReference b = new AtomicReference();
        public final AtomicLong c = new AtomicLong();
        public WhenSourceSubscriber t;

        public WhenReceiver(InterfaceC13966Zne interfaceC13966Zne) {
            this.a = interfaceC13966Zne;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SubscriptionHelper.a(this.b);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this.b, this.c, j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.t.cancel();
            this.t.f0.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.t.cancel();
            this.t.f0.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (getAndIncrement() != 0) {
                return;
            }
            while (this.b.get() != SubscriptionHelper.a) {
                this.a.subscribe(this.t);
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this.b, this.c, interfaceC17068c7i);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class WhenSourceSubscriber<T, U> extends SubscriptionArbiter implements FlowableSubscriber<T> {
        public final SerializedSubscriber f0;
        public final FlowableProcessor g0;
        public final InterfaceC17068c7i h0;
        public long i0;

        public WhenSourceSubscriber(SerializedSubscriber serializedSubscriber, FlowableProcessor flowableProcessor, InterfaceC17068c7i interfaceC17068c7i) {
            super(false);
            this.f0 = serializedSubscriber;
            this.g0 = flowableProcessor;
            this.h0 = interfaceC17068c7i;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter, defpackage.InterfaceC17068c7i
        public final void cancel() {
            super.cancel();
            this.h0.cancel();
        }

        public final void d(Serializable serializable) {
            c(EmptySubscription.a);
            long j = this.i0;
            if (j != 0) {
                this.i0 = 0L;
                b(j);
            }
            ((WhenReceiver) this.h0).l(1L);
            this.g0.onNext(serializable);
        }

        public void onError(Throwable th) {
            d(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.i0++;
            this.f0.onNext(obj);
        }
    }

    public FlowableRepeatWhen(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        SerializedSubscriber serializedSubscriber = new SerializedSubscriber(v6i);
        ObjectHelper.a(8, "capacityHint");
        FlowableProcessor I = new UnicastProcessor(8).I();
        try {
            InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.c.apply(I);
            WhenReceiver whenReceiver = new WhenReceiver(this.b);
            WhenSourceSubscriber whenSourceSubscriber = new WhenSourceSubscriber(serializedSubscriber, I, whenReceiver);
            whenReceiver.t = whenSourceSubscriber;
            v6i.onSubscribe(whenSourceSubscriber);
            interfaceC13966Zne.subscribe(whenReceiver);
            whenReceiver.onNext(0);
        } catch (Throwable th) {
            Exceptions.a(th);
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th);
        }
    }
}
