package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class FlowableFromCallable<T> extends Flowable<T> implements Supplier<T> {
    public final Callable b;

    public FlowableFromCallable(Callable callable) {
        this.b = callable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(v6i);
        v6i.onSubscribe(deferredScalarSubscription);
        try {
            deferredScalarSubscription.a(this.b.call());
        } catch (Throwable th) {
            Exceptions.a(th);
            if (deferredScalarSubscription.get() == 4) {
                RxJavaPlugins.b(th);
            } else {
                v6i.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.b.call();
    }
}
