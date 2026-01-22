package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableScan<T> extends AbstractFlowableWithUpstream<T, T> {
    public final BiFunction c;

    /* loaded from: classes9.dex */
    public static final class ScanSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public boolean X;
        public final V6i a;
        public final BiFunction b;
        public InterfaceC17068c7i c;
        public Object t;

        public ScanSubscriber(V6i v6i, BiFunction biFunction) {
            this.a = v6i;
            this.b = biFunction;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.c.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.X) {
                return;
            }
            this.X = true;
            this.a.onComplete();
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
            Object obj2 = this.t;
            V6i v6i = this.a;
            if (obj2 == null) {
                this.t = obj;
                v6i.onNext(obj);
                return;
            }
            try {
                Object a = this.b.a(obj2, obj);
                this.t = a;
                v6i.onNext(a);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c.cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableScan(Flowable flowable, BiFunction biFunction) {
        super(flowable);
        this.c = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new ScanSubscriber(v6i, this.c));
    }
}
