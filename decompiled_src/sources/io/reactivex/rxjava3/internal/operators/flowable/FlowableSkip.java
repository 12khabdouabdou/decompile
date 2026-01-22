package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class FlowableSkip<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;

    /* loaded from: classes9.dex */
    public static final class SkipSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public long b;
        public InterfaceC17068c7i c;

        public SkipSubscriber(V6i v6i, long j) {
            this.a = v6i;
            this.b = j;
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
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            long j = this.b;
            if (j != 0) {
                this.b = j - 1;
            } else {
                this.a.onNext(obj);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                long j = this.b;
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(j);
            }
        }
    }

    public FlowableSkip(Flowable flowable) {
        super(flowable);
        this.c = 1L;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new SkipSubscriber(v6i, this.c));
    }
}
