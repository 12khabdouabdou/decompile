package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.Collection;

/* loaded from: classes9.dex */
public final class FlowableToList<T, U extends Collection<? super T>> extends AbstractFlowableWithUpstream<T, U> {
    public final Supplier c;

    /* loaded from: classes9.dex */
    public static final class ToListSubscriber<T, U extends Collection<? super T>> extends DeferredScalarSubscription<U> implements FlowableSubscriber<T> {
        public InterfaceC17068c7i c;

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.InterfaceC17068c7i
        public final void cancel() {
            super.cancel();
            this.c.cancel();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            a(this.b);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.b = null;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            Collection collection = (Collection) this.b;
            if (collection != null) {
                collection.add(obj);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableToList(Flowable flowable, Supplier supplier) {
        super(flowable);
        this.c = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        try {
            Object obj = this.c.get();
            if (obj != null) {
                Throwable th = ExceptionHelper.a;
                Collection collection = (Collection) obj;
                DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(v6i);
                deferredScalarSubscription.b = collection;
                this.b.subscribe((FlowableSubscriber) deferredScalarSubscription);
                return;
            }
            throw ExceptionHelper.b("The collectionSupplier returned a null Collection.");
        } catch (Throwable th2) {
            Exceptions.a(th2);
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th2);
        }
    }
}
