package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableCollect<T, U> extends AbstractFlowableWithUpstream<T, U> {
    public final Supplier c;
    public final BiConsumer t;

    /* loaded from: classes9.dex */
    public static final class CollectSubscriber<T, U> extends DeferredScalarSubscription<U> implements FlowableSubscriber<T> {
        public InterfaceC17068c7i X;
        public boolean Y;
        public final BiConsumer c;
        public final Object t;

        public CollectSubscriber(V6i v6i, Object obj, BiConsumer biConsumer) {
            super(v6i);
            this.c = biConsumer;
            this.t = obj;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.InterfaceC17068c7i
        public final void cancel() {
            super.cancel();
            this.X.cancel();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.Y) {
                return;
            }
            this.Y = true;
            a(this.t);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.Y) {
                RxJavaPlugins.b(th);
            } else {
                this.Y = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.Y) {
                try {
                    this.c.c(this.t, obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.X.cancel();
                    onError(th);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableCollect(Flowable flowable, Supplier supplier, BiConsumer biConsumer) {
        super(flowable);
        this.c = supplier;
        this.t = biConsumer;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        try {
            this.b.subscribe((FlowableSubscriber) new CollectSubscriber(v6i, this.c.get(), this.t));
        } catch (Throwable th) {
            Exceptions.a(th);
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th);
        }
    }
}
