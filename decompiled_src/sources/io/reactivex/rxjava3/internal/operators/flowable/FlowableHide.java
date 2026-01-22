package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* loaded from: classes9.dex */
public final class FlowableHide<T> extends AbstractFlowableWithUpstream<T, T> {

    /* loaded from: classes9.dex */
    public static final class HideSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public InterfaceC17068c7i b;

        public HideSubscriber(V6i v6i) {
            this.a = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.b.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.b.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableHide(MulticastProcessor multicastProcessor) {
        super(multicastProcessor);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new HideSubscriber(v6i));
    }
}
