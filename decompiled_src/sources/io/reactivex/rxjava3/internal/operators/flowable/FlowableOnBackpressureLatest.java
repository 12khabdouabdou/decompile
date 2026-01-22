package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;

/* loaded from: classes.dex */
public final class FlowableOnBackpressureLatest<T> extends AbstractFlowableWithUpstream<T, T> {

    /* loaded from: classes.dex */
    public static final class BackpressureLatestSubscriber<T> extends AbstractBackpressureThrottlingSubscriber<T, T> {
        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.Z.getAndSet(obj);
            b();
        }
    }

    public FlowableOnBackpressureLatest(Flowable flowable) {
        super(flowable);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new AbstractBackpressureThrottlingSubscriber(v6i));
    }
}
