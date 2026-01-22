package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableElementAtMaybe<T> extends Maybe<T> implements FuseToFlowable<T> {
    public final Flowable a;

    /* loaded from: classes9.dex */
    public static final class ElementAtSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final MaybeObserver a;
        public InterfaceC17068c7i b;
        public long c;
        public boolean t;

        public ElementAtSubscriber(MaybeObserver maybeObserver) {
            this.a = maybeObserver;
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
            this.b = SubscriptionHelper.a;
            if (!this.t) {
                this.t = true;
                this.a.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.t) {
                RxJavaPlugins.b(th);
                return;
            }
            this.t = true;
            this.b = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            long j = this.c;
            if (j == 0) {
                this.t = true;
                this.b.cancel();
                this.b = SubscriptionHelper.a;
                this.a.onSuccess(obj);
                return;
            }
            this.c = j + 1;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(1L);
            }
        }
    }

    public FlowableElementAtMaybe(Flowable flowable) {
        this.a = flowable;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableElementAt(this.a, null, false);
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe((FlowableSubscriber) new ElementAtSubscriber(maybeObserver));
    }
}
