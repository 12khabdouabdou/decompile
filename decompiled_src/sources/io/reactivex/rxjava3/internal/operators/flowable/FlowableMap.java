package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes.dex */
public final class FlowableMap<T, U> extends AbstractFlowableWithUpstream<T, U> {
    public final Function c;

    /* loaded from: classes9.dex */
    public static final class MapConditionalSubscriber<T, U> extends BasicFuseableConditionalSubscriber<T, U> {
        public final Function Y;

        public MapConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function) {
            super(conditionalSubscriber);
            this.Y = function;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (this.t) {
                return true;
            }
            int i = this.X;
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (i != 0) {
                conditionalSubscriber.m(null);
                return true;
            }
            try {
                return conditionalSubscriber.m(this.Y.apply(obj));
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            int i = this.X;
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (i != 0) {
                conditionalSubscriber.onNext(null);
                return;
            }
            try {
                conditionalSubscriber.onNext(this.Y.apply(obj));
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                return this.Y.apply(poll);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static final class MapSubscriber<T, U> extends BasicFuseableSubscriber<T, U> {
        public final Function Y;

        public MapSubscriber(V6i v6i, Function function) {
            super(v6i);
            this.Y = function;
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            int i = this.X;
            V6i v6i = this.a;
            if (i != 0) {
                v6i.onNext(null);
                return;
            }
            try {
                v6i.onNext(this.Y.apply(obj));
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                return this.Y.apply(poll);
            }
            return null;
        }
    }

    public FlowableMap(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        boolean z = v6i instanceof ConditionalSubscriber;
        Function function = this.c;
        Flowable flowable = this.b;
        if (z) {
            flowable.subscribe((FlowableSubscriber) new MapConditionalSubscriber((ConditionalSubscriber) v6i, function));
        } else {
            flowable.subscribe((FlowableSubscriber) new MapSubscriber(v6i, function));
        }
    }
}
