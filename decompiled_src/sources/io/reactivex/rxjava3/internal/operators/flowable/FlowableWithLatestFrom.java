package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableWithLatestFrom<T, U, R> extends AbstractFlowableWithUpstream<T, R> {
    public final BiFunction c;
    public final InterfaceC13966Zne t;

    /* loaded from: classes9.dex */
    public final class FlowableWithLatestSubscriber implements FlowableSubscriber<U> {
        public final WithLatestFromSubscriber a;

        public FlowableWithLatestSubscriber(WithLatestFromSubscriber withLatestFromSubscriber) {
            this.a = withLatestFromSubscriber;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            WithLatestFromSubscriber withLatestFromSubscriber = this.a;
            SubscriptionHelper.a(withLatestFromSubscriber.c);
            withLatestFromSubscriber.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.lazySet(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.f(this.a.X, interfaceC17068c7i)) {
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class WithLatestFromSubscriber<T, U, R> extends AtomicReference<U> implements ConditionalSubscriber<T>, InterfaceC17068c7i {
        public final SerializedSubscriber a;
        public final BiFunction b;
        public final AtomicReference c = new AtomicReference();
        public final AtomicLong t = new AtomicLong();
        public final AtomicReference X = new AtomicReference();

        public WithLatestFromSubscriber(SerializedSubscriber serializedSubscriber, BiFunction biFunction) {
            this.a = serializedSubscriber;
            this.b = biFunction;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SubscriptionHelper.a(this.c);
            SubscriptionHelper.a(this.X);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this.c, this.t, j);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            SerializedSubscriber serializedSubscriber = this.a;
            U u = get();
            if (u != null) {
                try {
                    serializedSubscriber.onNext(this.b.a(obj, u));
                    return true;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    serializedSubscriber.onError(th);
                }
            }
            return false;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            SubscriptionHelper.a(this.X);
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            SubscriptionHelper.a(this.X);
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!m(obj)) {
                ((InterfaceC17068c7i) this.c.get()).l(1L);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this.c, this.t, interfaceC17068c7i);
        }
    }

    public FlowableWithLatestFrom(Flowable flowable, BiFunction biFunction, InterfaceC13966Zne interfaceC13966Zne) {
        super(flowable);
        this.c = biFunction;
        this.t = interfaceC13966Zne;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        SerializedSubscriber serializedSubscriber = new SerializedSubscriber(v6i);
        WithLatestFromSubscriber withLatestFromSubscriber = new WithLatestFromSubscriber(serializedSubscriber, this.c);
        serializedSubscriber.onSubscribe(withLatestFromSubscriber);
        this.t.subscribe(new FlowableWithLatestSubscriber(withLatestFromSubscriber));
        this.b.subscribe((FlowableSubscriber) withLatestFromSubscriber);
    }
}
