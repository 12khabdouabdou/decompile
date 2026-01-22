package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class FlowableSingleSingle<T> extends Single<T> implements FuseToFlowable<T> {
    public final Flowable a;

    /* loaded from: classes.dex */
    public static final class SingleElementSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public InterfaceC17068c7i b;
        public boolean c;
        public Object t;

        public SingleElementSubscriber(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.b == SubscriptionHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.b.cancel();
            this.b = SubscriptionHelper.a;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b = SubscriptionHelper.a;
            Object obj = this.t;
            this.t = null;
            if (obj == null) {
                obj = null;
            }
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.b = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.c) {
                return;
            }
            if (this.t != null) {
                this.c = true;
                this.b.cancel();
                this.b = SubscriptionHelper.a;
                this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.t = obj;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableSingleSingle(Flowable flowable) {
        this.a = flowable;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableSingle(this.a);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe((FlowableSubscriber) new SingleElementSubscriber(singleObserver));
    }
}
