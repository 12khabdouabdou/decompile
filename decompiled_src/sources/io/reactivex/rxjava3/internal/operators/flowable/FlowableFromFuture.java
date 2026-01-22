package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public final class FlowableFromFuture<T> extends Flowable<T> {
    public final Future b;

    public FlowableFromFuture(Future future) {
        this.b = future;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(v6i);
        v6i.onSubscribe(deferredScalarSubscription);
        try {
            Object obj = this.b.get();
            if (obj == null) {
                v6i.onError(ExceptionHelper.b("The future returned a null value."));
            } else {
                deferredScalarSubscription.a(obj);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (deferredScalarSubscription.get() != 4) {
                v6i.onError(th);
            }
        }
    }
}
