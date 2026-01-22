package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class FlowableOnErrorComplete<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Predicate c;

    /* loaded from: classes9.dex */
    public static final class OnErrorCompleteSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final Predicate b;
        public InterfaceC17068c7i c;

        public OnErrorCompleteSubscriber(V6i v6i, Predicate predicate) {
            this.a = v6i;
            this.b = predicate;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.c.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            V6i v6i = this.a;
            try {
                if (this.b.test(th)) {
                    v6i.onComplete();
                } else {
                    v6i.onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                v6i.onError(new CompositeException(th, th2));
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableOnErrorComplete(FlowableDoOnEach flowableDoOnEach, Predicate predicate) {
        super(flowableDoOnEach);
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new OnErrorCompleteSubscriber(v6i, this.c));
    }
}
