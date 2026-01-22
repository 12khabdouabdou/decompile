package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* loaded from: classes.dex */
public final class FlowableEmpty extends Flowable<Object> implements ScalarSupplier<Object> {
    public static final FlowableEmpty b = new FlowableEmpty();

    private FlowableEmpty() {
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        v6i.onSubscribe(EmptySubscription.a);
        v6i.onComplete();
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return null;
    }
}
