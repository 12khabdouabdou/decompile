package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.QueueSubscription;

/* loaded from: classes.dex */
public final class FlowableFilter<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Predicate c;

    /* loaded from: classes9.dex */
    public static final class FilterConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Predicate Y;

        public FilterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Predicate predicate) {
            super(conditionalSubscriber);
            this.Y = predicate;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (!this.t) {
                int i = this.X;
                ConditionalSubscriber conditionalSubscriber = this.a;
                if (i != 0) {
                    return conditionalSubscriber.m(null);
                }
                try {
                    if (this.Y.test(obj) && conditionalSubscriber.m(obj)) {
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    a(th);
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!m(obj)) {
                this.b.l(1L);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            QueueSubscription queueSubscription = this.c;
            while (true) {
                Object poll = queueSubscription.poll();
                if (poll == null) {
                    return null;
                }
                if (this.Y.test(poll)) {
                    return poll;
                }
                if (this.X == 2) {
                    queueSubscription.l(1L);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class FilterSubscriber<T> extends BasicFuseableSubscriber<T, T> implements ConditionalSubscriber<T> {
        public final Predicate Y;

        public FilterSubscriber(V6i v6i, Predicate predicate) {
            super(v6i);
            this.Y = predicate;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (this.t) {
                return false;
            }
            int i = this.X;
            V6i v6i = this.a;
            if (i != 0) {
                v6i.onNext(null);
                return true;
            }
            try {
                boolean test = this.Y.test(obj);
                if (test) {
                    v6i.onNext(obj);
                }
                return test;
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!m(obj)) {
                this.b.l(1L);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            QueueSubscription queueSubscription = this.c;
            while (true) {
                Object poll = queueSubscription.poll();
                if (poll == null) {
                    return null;
                }
                if (this.Y.test(poll)) {
                    return poll;
                }
                if (this.X == 2) {
                    queueSubscription.l(1L);
                }
            }
        }
    }

    public FlowableFilter(Flowable flowable, Predicate predicate) {
        super(flowable);
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        boolean z = v6i instanceof ConditionalSubscriber;
        Predicate predicate = this.c;
        Flowable flowable = this.b;
        if (z) {
            flowable.subscribe((FlowableSubscriber) new FilterConditionalSubscriber((ConditionalSubscriber) v6i, predicate));
        } else {
            flowable.subscribe((FlowableSubscriber) new FilterSubscriber(v6i, predicate));
        }
    }
}
