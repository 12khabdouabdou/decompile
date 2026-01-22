package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;

/* loaded from: classes9.dex */
public final class FlowableError<T> extends Flowable<T> {
    public final Supplier b;

    public FlowableError(Supplier supplier) {
        this.b = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        Object obj;
        try {
            obj = this.b.get();
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        if (obj != null) {
            Throwable th2 = ExceptionHelper.a;
            th = (Throwable) obj;
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th);
            return;
        }
        throw ExceptionHelper.b("Callable returned a null Throwable.");
    }
}
