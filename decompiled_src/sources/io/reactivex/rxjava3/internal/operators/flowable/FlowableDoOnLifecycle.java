package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableDoOnLifecycle<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Action X;
    public final Consumer c;
    public final LongConsumer t;

    /* loaded from: classes9.dex */
    public static final class SubscriptionLambdaSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public InterfaceC17068c7i X;
        public final V6i a;
        public final Consumer b;
        public final LongConsumer c;
        public final Action t;

        public SubscriptionLambdaSubscriber(V6i v6i, Consumer consumer, LongConsumer longConsumer, Action action) {
            this.a = v6i;
            this.b = consumer;
            this.t = action;
            this.c = longConsumer;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            InterfaceC17068c7i interfaceC17068c7i = this.X;
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
            if (interfaceC17068c7i != subscriptionHelper) {
                this.X = subscriptionHelper;
                try {
                    this.t.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
                interfaceC17068c7i.cancel();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            try {
                this.c.getClass();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.X.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.X != SubscriptionHelper.a) {
                this.a.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.X != SubscriptionHelper.a) {
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            V6i v6i = this.a;
            try {
                this.b.accept(interfaceC17068c7i);
                if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                    this.X = interfaceC17068c7i;
                    v6i.onSubscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                interfaceC17068c7i.cancel();
                this.X = SubscriptionHelper.a;
                EmptySubscription.b(th, v6i);
            }
        }
    }

    public FlowableDoOnLifecycle(Flowable flowable, Consumer consumer, LongConsumer longConsumer, Action action) {
        super(flowable);
        this.c = consumer;
        this.t = longConsumer;
        this.X = action;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new SubscriptionLambdaSubscriber(v6i, this.c, this.t, this.X));
    }
}
