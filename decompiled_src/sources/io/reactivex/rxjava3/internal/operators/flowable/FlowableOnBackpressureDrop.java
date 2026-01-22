package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.C23999hJ0;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class FlowableOnBackpressureDrop<T> extends AbstractFlowableWithUpstream<T, T> implements Consumer<T> {
    public final Consumer c;

    /* loaded from: classes.dex */
    public static final class BackpressureDropSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final Consumer b;
        public InterfaceC17068c7i c;
        public boolean t;

        public BackpressureDropSubscriber(V6i v6i, Consumer consumer) {
            this.a = v6i;
            this.b = consumer;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.t) {
                return;
            }
            this.t = true;
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.t) {
                RxJavaPlugins.b(th);
            } else {
                this.t = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.t) {
                if (get() != 0) {
                    this.a.onNext(obj);
                    BackpressureHelper.e(this, 1L);
                    return;
                }
                try {
                    this.b.accept(obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableOnBackpressureDrop(Flowable flowable) {
        super(flowable);
        this.c = this;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new BackpressureDropSubscriber(v6i, this.c));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
    }

    public FlowableOnBackpressureDrop(Flowable flowable, C23999hJ0 c23999hJ0) {
        super(flowable);
        this.c = c23999hJ0;
    }
}
