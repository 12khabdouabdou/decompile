package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.C27744k6d;
import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableAnySingle<T> extends Single<Boolean> implements FuseToFlowable<Boolean> {
    public final FlowableSubscribeOn a;
    public final C27744k6d b;

    /* loaded from: classes9.dex */
    public static final class AnySubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public final C27744k6d b;
        public InterfaceC17068c7i c;
        public boolean t;

        public AnySubscriber(SingleObserver singleObserver, C27744k6d c27744k6d) {
            this.a = singleObserver;
            this.b = c27744k6d;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.c == SubscriptionHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.cancel();
            this.c = SubscriptionHelper.a;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.t) {
                this.t = true;
                this.c = SubscriptionHelper.a;
                this.a.onSuccess(Boolean.FALSE);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.t) {
                RxJavaPlugins.b(th);
                return;
            }
            this.t = true;
            this.c = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
            if (!this.t) {
                try {
                    if (this.b.test(obj)) {
                        this.t = true;
                        this.c.cancel();
                        this.c = subscriptionHelper;
                        this.a.onSuccess(Boolean.TRUE);
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.c.cancel();
                    this.c = subscriptionHelper;
                    onError(th);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableAnySingle(FlowableSubscribeOn flowableSubscribeOn) {
        C27744k6d c27744k6d = C27744k6d.B0;
        this.a = flowableSubscribeOn;
        this.b = c27744k6d;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableAny(this.a, this.b);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe((FlowableSubscriber) new AnySubscriber(singleObserver, this.b));
    }
}
