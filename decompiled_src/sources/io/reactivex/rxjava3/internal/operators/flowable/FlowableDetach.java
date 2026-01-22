package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.EmptyComponent;

/* loaded from: classes9.dex */
public final class FlowableDetach<T> extends AbstractFlowableWithUpstream<T, T> {

    /* loaded from: classes9.dex */
    public static final class DetachSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public V6i a;
        public InterfaceC17068c7i b;

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            InterfaceC17068c7i interfaceC17068c7i = this.b;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            interfaceC17068c7i.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.b.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            V6i v6i = this.a;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            v6i.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            V6i v6i = this.a;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            v6i.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableDetach(Flowable flowable) {
        super(flowable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach$DetachSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        ?? obj = new Object();
        obj.a = v6i;
        this.b.subscribe((FlowableSubscriber) obj);
    }
}
