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
public final class FlowableElementAtSingle<T> extends Single<T> implements FuseToFlowable<T> {
    public final Flowable a;
    public final Object b;

    /* loaded from: classes9.dex */
    public static final class ElementAtSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public boolean X;
        public final SingleObserver a;
        public final Object b;
        public InterfaceC17068c7i c;
        public long t;

        public ElementAtSubscriber(SingleObserver singleObserver, Object obj) {
            this.a = singleObserver;
            this.b = obj;
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
            this.c = SubscriptionHelper.a;
            if (!this.X) {
                this.X = true;
                SingleObserver singleObserver = this.a;
                Object obj = this.b;
                if (obj != null) {
                    singleObserver.onSuccess(obj);
                } else {
                    singleObserver.onError(new NoSuchElementException());
                }
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.X) {
                RxJavaPlugins.b(th);
                return;
            }
            this.X = true;
            this.c = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.X) {
                return;
            }
            long j = this.t;
            if (j == 0) {
                this.X = true;
                this.c.cancel();
                this.c = SubscriptionHelper.a;
                this.a.onSuccess(obj);
                return;
            }
            this.t = j + 1;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(1L);
            }
        }
    }

    public FlowableElementAtSingle(Flowable flowable, Object obj) {
        this.a = flowable;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableElementAt(this.a, this.b, true);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe((FlowableSubscriber) new ElementAtSubscriber(singleObserver, this.b));
    }
}
