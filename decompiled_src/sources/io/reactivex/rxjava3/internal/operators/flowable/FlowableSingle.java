package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class FlowableSingle<T> extends AbstractFlowableWithUpstream<T, T> {
    public final boolean c;

    /* loaded from: classes.dex */
    public static final class SingleElementSubscriber<T> extends DeferredScalarSubscription<T> implements FlowableSubscriber<T> {
        public boolean X;
        public final boolean c;
        public InterfaceC17068c7i t;

        public SingleElementSubscriber(V6i v6i, boolean z) {
            super(v6i);
            this.c = z;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.InterfaceC17068c7i
        public final void cancel() {
            super.cancel();
            this.t.cancel();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.X) {
                return;
            }
            this.X = true;
            Object obj = this.b;
            this.b = null;
            if (obj == null) {
                obj = null;
            }
            if (obj == null) {
                boolean z = this.c;
                V6i v6i = this.a;
                if (z) {
                    v6i.onError(new NoSuchElementException());
                    return;
                } else {
                    v6i.onComplete();
                    return;
                }
            }
            a(obj);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.X) {
                RxJavaPlugins.b(th);
            } else {
                this.X = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.X) {
                return;
            }
            if (this.b != null) {
                this.X = true;
                this.t.cancel();
                this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.b = obj;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.t, interfaceC17068c7i)) {
                this.t = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableSingle(Flowable flowable) {
        super(flowable);
        this.c = true;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new SingleElementSubscriber(v6i, this.c));
    }
}
