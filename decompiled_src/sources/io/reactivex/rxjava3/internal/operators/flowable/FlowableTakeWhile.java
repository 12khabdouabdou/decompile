package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.C21618fX1;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class FlowableTakeWhile<T> extends AbstractFlowableWithUpstream<T, T> {
    public final C21618fX1 c;

    /* loaded from: classes.dex */
    public static final class TakeWhileSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final C21618fX1 b;
        public InterfaceC17068c7i c;
        public boolean t;

        public TakeWhileSubscriber(V6i v6i, C21618fX1 c21618fX1) {
            this.a = v6i;
            this.b = c21618fX1;
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
            if (this.t) {
                return;
            }
            this.t = true;
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.t) {
                RxJavaPlugins.b(th);
            } else {
                this.t = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            try {
                boolean test = this.b.test(obj);
                V6i v6i = this.a;
                if (!test) {
                    this.t = true;
                    this.c.cancel();
                    v6i.onComplete();
                    return;
                }
                v6i.onNext(obj);
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

    public FlowableTakeWhile(Flowable flowable, C21618fX1 c21618fX1) {
        super(flowable);
        this.c = c21618fX1;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new TakeWhileSubscriber(v6i, this.c));
    }
}
