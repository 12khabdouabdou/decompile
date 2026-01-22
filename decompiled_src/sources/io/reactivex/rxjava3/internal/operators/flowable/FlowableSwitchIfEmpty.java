package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;

/* loaded from: classes9.dex */
public final class FlowableSwitchIfEmpty<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Flowable c;

    /* loaded from: classes9.dex */
    public static final class SwitchIfEmptySubscriber<T> implements FlowableSubscriber<T> {
        public final V6i a;
        public final Flowable b;
        public boolean t = true;
        public final SubscriptionArbiter c = new SubscriptionArbiter(false);

        public SwitchIfEmptySubscriber(Flowable flowable, V6i v6i) {
            this.a = v6i;
            this.b = flowable;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.t) {
                this.t = false;
                this.b.subscribe((V6i) this);
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
            if (this.t) {
                this.t = false;
            }
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            this.c.c(interfaceC17068c7i);
        }
    }

    public FlowableSwitchIfEmpty(Flowable flowable, Flowable flowable2) {
        super(flowable);
        this.c = flowable2;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        SwitchIfEmptySubscriber switchIfEmptySubscriber = new SwitchIfEmptySubscriber(this.c, v6i);
        v6i.onSubscribe(switchIfEmptySubscriber.c);
        this.b.subscribe((FlowableSubscriber) switchIfEmptySubscriber);
    }
}
