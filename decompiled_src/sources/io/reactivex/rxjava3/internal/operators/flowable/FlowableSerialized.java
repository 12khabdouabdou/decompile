package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;

/* loaded from: classes.dex */
public final class FlowableSerialized<T> extends AbstractFlowableWithUpstream<T, T> {
    public FlowableSerialized(Flowable flowable) {
        super(flowable);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new SerializedSubscriber(v6i));
    }
}
