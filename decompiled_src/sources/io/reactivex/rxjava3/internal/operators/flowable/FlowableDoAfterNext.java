package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.GCh;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes9.dex */
public final class FlowableDoAfterNext<T> extends AbstractFlowableWithUpstream<T, T> {
    public final GCh c;

    /* loaded from: classes9.dex */
    public static final class DoAfterConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final GCh Y;

        public DoAfterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, GCh gCh) {
            super(conditionalSubscriber);
            this.Y = gCh;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            boolean m = this.a.m(obj);
            try {
                this.Y.accept(obj);
                return m;
            } catch (Throwable th) {
                a(th);
                return m;
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
            if (this.X == 0) {
                try {
                    this.Y.accept(obj);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                this.Y.accept(poll);
            }
            return poll;
        }
    }

    /* loaded from: classes9.dex */
    public static final class DoAfterSubscriber<T> extends BasicFuseableSubscriber<T, T> {
        public final GCh Y;

        public DoAfterSubscriber(V6i v6i, GCh gCh) {
            super(v6i);
            this.Y = gCh;
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.t) {
                this.a.onNext(obj);
                if (this.X == 0) {
                    try {
                        this.Y.accept(obj);
                    } catch (Throwable th) {
                        a(th);
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                this.Y.accept(poll);
            }
            return poll;
        }
    }

    public FlowableDoAfterNext(FlowableDoOnEach flowableDoOnEach, GCh gCh) {
        super(flowableDoOnEach);
        this.c = gCh;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        boolean z = v6i instanceof ConditionalSubscriber;
        GCh gCh = this.c;
        Flowable flowable = this.b;
        if (z) {
            flowable.subscribe((FlowableSubscriber) new DoAfterConditionalSubscriber((ConditionalSubscriber) v6i, gCh));
        } else {
            flowable.subscribe((FlowableSubscriber) new DoAfterSubscriber(v6i, gCh));
        }
    }
}
