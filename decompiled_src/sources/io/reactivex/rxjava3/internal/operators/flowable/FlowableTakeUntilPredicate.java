package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableTakeUntilPredicate<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Predicate c;

    /* loaded from: classes9.dex */
    public static final class InnerSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final Predicate b;
        public InterfaceC17068c7i c;
        public boolean t;

        public InnerSubscriber(V6i v6i, Predicate predicate) {
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
            if (!this.t) {
                this.t = true;
                this.a.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (!this.t) {
                this.t = true;
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.t) {
                V6i v6i = this.a;
                v6i.onNext(obj);
                try {
                    if (this.b.test(obj)) {
                        this.t = true;
                        this.c.cancel();
                        v6i.onComplete();
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.c.cancel();
                    onError(th);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableTakeUntilPredicate(Flowable flowable, Predicate predicate) {
        super(flowable);
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new InnerSubscriber(v6i, this.c));
    }
}
