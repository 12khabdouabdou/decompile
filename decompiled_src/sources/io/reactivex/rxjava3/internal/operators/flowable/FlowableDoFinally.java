package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableDoFinally<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Action c;

    /* loaded from: classes9.dex */
    public static final class DoFinallyConditionalSubscriber<T> extends BasicIntQueueSubscription<T> implements ConditionalSubscriber<T> {
        public boolean X;
        public final ConditionalSubscriber a;
        public final Action b;
        public InterfaceC17068c7i c;
        public QueueSubscription t;

        public DoFinallyConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Action action) {
            this.a = conditionalSubscriber;
            this.b = action;
        }

        public final void a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
            a();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.t.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.t.isEmpty();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.c.l(j);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            return this.a.m(obj);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
            a();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
            a();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    this.t = (QueueSubscription) interfaceC17068c7i;
                }
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.t.poll();
            if (poll == null && this.X) {
                a();
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            QueueSubscription queueSubscription = this.t;
            boolean z = false;
            if (queueSubscription == null || (i & 4) != 0) {
                return 0;
            }
            int s = queueSubscription.s(i);
            if (s != 0) {
                if (s == 1) {
                    z = true;
                }
                this.X = z;
            }
            return s;
        }
    }

    /* loaded from: classes9.dex */
    public static final class DoFinallySubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T> {
        public boolean X;
        public final V6i a;
        public final Action b;
        public InterfaceC17068c7i c;
        public QueueSubscription t;

        public DoFinallySubscriber(V6i v6i, Action action) {
            this.a = v6i;
            this.b = action;
        }

        public final void a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
            a();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.t.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.t.isEmpty();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.c.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
            a();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
            a();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    this.t = (QueueSubscription) interfaceC17068c7i;
                }
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.t.poll();
            if (poll == null && this.X) {
                a();
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            QueueSubscription queueSubscription = this.t;
            boolean z = false;
            if (queueSubscription == null || (i & 4) != 0) {
                return 0;
            }
            int s = queueSubscription.s(i);
            if (s != 0) {
                if (s == 1) {
                    z = true;
                }
                this.X = z;
            }
            return s;
        }
    }

    public FlowableDoFinally(Flowable flowable, Action action) {
        super(flowable);
        this.c = action;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        boolean z = v6i instanceof ConditionalSubscriber;
        Action action = this.c;
        Flowable flowable = this.b;
        if (z) {
            flowable.subscribe((FlowableSubscriber) new DoFinallyConditionalSubscriber((ConditionalSubscriber) v6i, action));
        } else {
            flowable.subscribe((FlowableSubscriber) new DoFinallySubscriber(v6i, action));
        }
    }
}
