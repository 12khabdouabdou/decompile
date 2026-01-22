package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;

/* loaded from: classes9.dex */
public final class FlowableIgnoreElements<T> extends AbstractFlowableWithUpstream<T, T> {

    /* loaded from: classes9.dex */
    public static final class IgnoreElementsSubscriber<T> implements FlowableSubscriber<T>, QueueSubscription<T> {
        public final V6i a;
        public InterfaceC17068c7i b;

        public IgnoreElementsSubscriber(V6i v6i) {
            this.a = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.b.cancel();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return true;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean offer(Object obj) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 2;
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new IgnoreElementsSubscriber(v6i));
    }
}
