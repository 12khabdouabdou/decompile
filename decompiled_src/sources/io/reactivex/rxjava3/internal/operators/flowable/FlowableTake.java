package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class FlowableTake<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;

    /* loaded from: classes9.dex */
    public static final class TakeSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public long b;
        public InterfaceC17068c7i c;

        public TakeSubscriber(V6i v6i, long j) {
            this.a = v6i;
            this.b = j;
            lazySet(j);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            long j2;
            long min;
            if (!SubscriptionHelper.g(j)) {
                return;
            }
            do {
                j2 = get();
                if (j2 != 0) {
                    min = Math.min(j2, j);
                } else {
                    return;
                }
            } while (!compareAndSet(j2, j2 - min));
            this.c.l(min);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.b > 0) {
                this.b = 0L;
                this.a.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.b > 0) {
                this.b = 0L;
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            long j = this.b;
            if (j > 0) {
                long j2 = j - 1;
                this.b = j2;
                V6i v6i = this.a;
                v6i.onNext(obj);
                if (j2 == 0) {
                    this.c.cancel();
                    v6i.onComplete();
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                long j = this.b;
                V6i v6i = this.a;
                if (j == 0) {
                    interfaceC17068c7i.cancel();
                    EmptySubscription.a(v6i);
                } else {
                    this.c = interfaceC17068c7i;
                    v6i.onSubscribe(this);
                }
            }
        }
    }

    public FlowableTake(Flowable flowable, long j) {
        super(flowable);
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new TakeSubscriber(v6i, this.c));
    }
}
