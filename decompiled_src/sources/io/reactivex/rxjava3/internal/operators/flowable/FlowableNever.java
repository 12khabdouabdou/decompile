package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;

/* loaded from: classes9.dex */
public final class FlowableNever extends Flowable<Object> {
    public static final FlowableNever b = new FlowableNever();

    private FlowableNever() {
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        v6i.onSubscribe(EmptySubscription.a);
    }
}
