package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableOnErrorNext<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* loaded from: classes9.dex */
    public static final class OnErrorNextSubscriber<T> extends SubscriptionArbiter implements FlowableSubscriber<T> {
        public final V6i f0;
        public final Function g0;
        public boolean h0;
        public boolean i0;
        public long j0;

        public OnErrorNextSubscriber(V6i v6i, Function function) {
            super(false);
            this.f0 = v6i;
            this.g0 = function;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.i0) {
                return;
            }
            this.i0 = true;
            this.h0 = true;
            this.f0.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            boolean z = this.h0;
            V6i v6i = this.f0;
            if (z) {
                if (this.i0) {
                    RxJavaPlugins.b(th);
                    return;
                } else {
                    v6i.onError(th);
                    return;
                }
            }
            this.h0 = true;
            try {
                InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.g0.apply(th);
                long j = this.j0;
                if (j != 0) {
                    b(j);
                }
                interfaceC13966Zne.subscribe(this);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                v6i.onError(new CompositeException(th, th2));
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.i0) {
                return;
            }
            if (!this.h0) {
                this.j0++;
            }
            this.f0.onNext(obj);
        }
    }

    public FlowableOnErrorNext(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        OnErrorNextSubscriber onErrorNextSubscriber = new OnErrorNextSubscriber(v6i, this.c);
        v6i.onSubscribe(onErrorNextSubscriber);
        this.b.subscribe((FlowableSubscriber) onErrorNextSubscriber);
    }
}
