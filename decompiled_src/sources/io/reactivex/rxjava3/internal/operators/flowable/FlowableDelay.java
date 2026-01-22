package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.F06;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class FlowableDelay<T> extends AbstractFlowableWithUpstream<T, T> {
    public final F06 X;
    public final long c;
    public final TimeUnit t;

    /* loaded from: classes9.dex */
    public static final class DelaySubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public InterfaceC17068c7i X;
        public final V6i a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker t;

        /* loaded from: classes9.dex */
        public final class OnComplete implements Runnable {
            public OnComplete() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelaySubscriber delaySubscriber = DelaySubscriber.this;
                try {
                    delaySubscriber.a.onComplete();
                } finally {
                    delaySubscriber.t.dispose();
                }
            }
        }

        /* loaded from: classes9.dex */
        public final class OnError implements Runnable {
            public final Throwable a;

            public OnError(Throwable th) {
                this.a = th;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelaySubscriber delaySubscriber = DelaySubscriber.this;
                try {
                    delaySubscriber.a.onError(this.a);
                } finally {
                    delaySubscriber.t.dispose();
                }
            }
        }

        /* loaded from: classes9.dex */
        public final class OnNext implements Runnable {
            public final Object a;

            public OnNext(Object obj) {
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelaySubscriber.this.a.onNext(this.a);
            }
        }

        public DelaySubscriber(V6i v6i, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = v6i;
            this.b = j;
            this.c = timeUnit;
            this.t = worker;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.X.cancel();
            this.t.dispose();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.X.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.t.e(new OnComplete(), this.b, this.c);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.t.e(new OnError(th), 0L, this.c);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.t.e(new OnNext(obj), this.b, this.c);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableDelay(Flowable flowable, long j, TimeUnit timeUnit, F06 f06) {
        super(flowable);
        this.c = j;
        this.t = timeUnit;
        this.X = f06;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        SerializedSubscriber serializedSubscriber = new SerializedSubscriber(v6i);
        Scheduler.Worker f = this.X.t.f();
        this.b.subscribe((FlowableSubscriber) new DelaySubscriber(serializedSubscriber, this.c, this.t, f));
    }
}
