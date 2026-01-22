package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes.dex */
public final class FlowableDistinctUntilChanged<T, K> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final BiPredicate t;

    /* loaded from: classes9.dex */
    public static final class DistinctUntilChangedConditionalSubscriber<T, K> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Function Y;
        public final BiPredicate Z;
        public Object e0;
        public boolean f0;

        public DistinctUntilChangedConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function, BiPredicate biPredicate) {
            super(conditionalSubscriber);
            this.Y = function;
            this.Z = biPredicate;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (!this.t) {
                int i = this.X;
                ConditionalSubscriber conditionalSubscriber = this.a;
                if (i != 0) {
                    return conditionalSubscriber.m(obj);
                }
                try {
                    Object apply = this.Y.apply(obj);
                    if (this.f0) {
                        boolean m = this.Z.m(this.e0, apply);
                        this.e0 = apply;
                        if (m) {
                            return false;
                        }
                    } else {
                        this.f0 = true;
                        this.e0 = apply;
                    }
                    conditionalSubscriber.onNext(obj);
                    return true;
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
            while (true) {
                Object poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                Object apply = this.Y.apply(poll);
                if (!this.f0) {
                    this.f0 = true;
                    this.e0 = apply;
                    return poll;
                }
                if (!this.Z.m(this.e0, apply)) {
                    this.e0 = apply;
                    return poll;
                }
                this.e0 = apply;
                if (this.X != 1) {
                    this.b.l(1L);
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class DistinctUntilChangedSubscriber<T, K> extends BasicFuseableSubscriber<T, T> implements ConditionalSubscriber<T> {
        public final Function Y;
        public final BiPredicate Z;
        public Object e0;
        public boolean f0;

        public DistinctUntilChangedSubscriber(V6i v6i, Function function, BiPredicate biPredicate) {
            super(v6i);
            this.Y = function;
            this.Z = biPredicate;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (!this.t) {
                int i = this.X;
                V6i v6i = this.a;
                if (i != 0) {
                    v6i.onNext(obj);
                    return true;
                }
                try {
                    Object apply = this.Y.apply(obj);
                    if (this.f0) {
                        boolean m = this.Z.m(this.e0, apply);
                        this.e0 = apply;
                        if (m) {
                            return false;
                        }
                    } else {
                        this.f0 = true;
                        this.e0 = apply;
                    }
                    v6i.onNext(obj);
                    return true;
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
            while (true) {
                Object poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                Object apply = this.Y.apply(poll);
                if (!this.f0) {
                    this.f0 = true;
                    this.e0 = apply;
                    return poll;
                }
                if (!this.Z.m(this.e0, apply)) {
                    this.e0 = apply;
                    return poll;
                }
                this.e0 = apply;
                if (this.X != 1) {
                    this.b.l(1L);
                }
            }
        }
    }

    public FlowableDistinctUntilChanged(Flowable flowable, Function function, BiPredicate biPredicate) {
        super(flowable);
        this.c = function;
        this.t = biPredicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        boolean z = v6i instanceof ConditionalSubscriber;
        BiPredicate biPredicate = this.t;
        Function function = this.c;
        Flowable flowable = this.b;
        if (z) {
            flowable.subscribe((FlowableSubscriber) new DistinctUntilChangedConditionalSubscriber((ConditionalSubscriber) v6i, function, biPredicate));
        } else {
            flowable.subscribe((FlowableSubscriber) new DistinctUntilChangedSubscriber(v6i, function, biPredicate));
        }
    }
}
