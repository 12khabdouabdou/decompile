package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.C27744k6d;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableAny<T> extends AbstractFlowableWithUpstream<T, Boolean> {
    public final C27744k6d c;

    /* loaded from: classes9.dex */
    public static final class AnySubscriber<T> extends DeferredScalarSubscription<Boolean> implements FlowableSubscriber<T> {
        public boolean X;
        public final C27744k6d c;
        public InterfaceC17068c7i t;

        public AnySubscriber(V6i v6i, C27744k6d c27744k6d) {
            super(v6i);
            this.c = c27744k6d;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.InterfaceC17068c7i
        public final void cancel() {
            super.cancel();
            this.t.cancel();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.X) {
                this.X = true;
                a(Boolean.FALSE);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.X) {
                RxJavaPlugins.b(th);
            } else {
                this.X = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.X) {
                try {
                    if (this.c.test(obj)) {
                        this.X = true;
                        this.t.cancel();
                        a(Boolean.TRUE);
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.t.cancel();
                    onError(th);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.t, interfaceC17068c7i)) {
                this.t = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableAny(FlowableSubscribeOn flowableSubscribeOn, C27744k6d c27744k6d) {
        super(flowableSubscribeOn);
        this.c = c27744k6d;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new AnySubscriber(v6i, this.c));
    }
}
