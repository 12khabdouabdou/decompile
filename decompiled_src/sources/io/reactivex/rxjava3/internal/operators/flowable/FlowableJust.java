package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.ScalarSubscription;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* loaded from: classes9.dex */
public final class FlowableJust<T> extends Flowable<T> implements ScalarSupplier<T> {
    public final Object b;

    public FlowableJust(Object obj) {
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        v6i.onSubscribe(new ScalarSubscription(v6i, this.b));
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.b;
    }
}
