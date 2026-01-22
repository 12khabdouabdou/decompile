package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;

/* loaded from: classes.dex */
public final class FlowableRetryWhen<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* loaded from: classes.dex */
    public static final class RetryWhenSubscriber<T> extends FlowableRepeatWhen.WhenSourceSubscriber<T, Throwable> {
        @Override // defpackage.V6i
        public final void onComplete() {
            ((FlowableRepeatWhen.WhenReceiver) this.h0).cancel();
            this.f0.onComplete();
        }
    }

    public FlowableRetryWhen(Flowable flowable, Function function) {
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
            FlowableRepeatWhen.WhenReceiver whenReceiver = new FlowableRepeatWhen.WhenReceiver(this.b);
            FlowableRepeatWhen.WhenSourceSubscriber whenSourceSubscriber = new FlowableRepeatWhen.WhenSourceSubscriber(serializedSubscriber, I, whenReceiver);
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
