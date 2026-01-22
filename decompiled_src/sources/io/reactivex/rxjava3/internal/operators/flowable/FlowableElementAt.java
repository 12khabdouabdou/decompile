package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class FlowableElementAt<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Object c;
    public final boolean t;

    /* loaded from: classes9.dex */
    public static final class ElementAtSubscriber<T> extends DeferredScalarSubscription<T> implements FlowableSubscriber<T> {
        public InterfaceC17068c7i X;
        public long Y;
        public boolean Z;
        public final Object c;
        public final boolean t;

        public ElementAtSubscriber(V6i v6i, Object obj, boolean z) {
            super(v6i);
            this.c = obj;
            this.t = z;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.InterfaceC17068c7i
        public final void cancel() {
            super.cancel();
            this.X.cancel();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.Z) {
                this.Z = true;
                Object obj = this.c;
                if (obj == null) {
                    boolean z = this.t;
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
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.Z) {
                RxJavaPlugins.b(th);
            } else {
                this.Z = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.Z) {
                return;
            }
            long j = this.Y;
            if (j == 0) {
                this.Z = true;
                this.X.cancel();
                a(obj);
                return;
            }
            this.Y = j + 1;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableElementAt(Flowable flowable, Object obj, boolean z) {
        super(flowable);
        this.c = obj;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new ElementAtSubscriber(v6i, this.c, this.t));
    }
}
