package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class FlowableUnsubscribeOn<T> extends AbstractFlowableWithUpstream<T, T> {
    public final ExecutorScheduler c;

    /* loaded from: classes9.dex */
    public static final class UnsubscribeSubscriber<T> extends AtomicBoolean implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final ExecutorScheduler b;
        public InterfaceC17068c7i c;

        /* loaded from: classes9.dex */
        public final class Cancellation implements Runnable {
            public Cancellation() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                UnsubscribeSubscriber.this.c.cancel();
            }
        }

        public UnsubscribeSubscriber(V6i v6i, ExecutorScheduler executorScheduler) {
            this.a = v6i;
            this.b = executorScheduler;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (compareAndSet(false, true)) {
                this.b.j(new Cancellation());
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.c.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!get()) {
                this.a.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (get()) {
                RxJavaPlugins.b(th);
            } else {
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!get()) {
                this.a.onNext(obj);
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

    public FlowableUnsubscribeOn(FlowableSubscribeOn flowableSubscribeOn, ExecutorScheduler executorScheduler) {
        super(flowableSubscribeOn);
        this.c = executorScheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new UnsubscribeSubscriber(v6i, this.c));
    }
}
