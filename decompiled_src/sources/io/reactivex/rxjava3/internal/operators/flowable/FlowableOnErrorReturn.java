package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber;

/* loaded from: classes9.dex */
public final class FlowableOnErrorReturn<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* loaded from: classes9.dex */
    public static final class OnErrorReturnSubscriber<T> extends SinglePostCompleteSubscriber<T, T> {
        public final Function X;

        public OnErrorReturnSubscriber(V6i v6i, Function function) {
            super(v6i);
            this.X = function;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            try {
                a(this.X.apply(th));
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.a.onError(new CompositeException(th, th2));
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.t++;
            this.a.onNext(obj);
        }
    }

    public FlowableOnErrorReturn(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new OnErrorReturnSubscriber(v6i, this.c));
    }
}
