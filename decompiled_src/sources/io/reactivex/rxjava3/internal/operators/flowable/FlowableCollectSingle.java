package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableCollectSingle<T, U> extends Single<U> implements FuseToFlowable<U> {
    public final Flowable a;
    public final Supplier b;
    public final BiConsumer c;

    /* loaded from: classes9.dex */
    public static final class CollectSubscriber<T, U> implements FlowableSubscriber<T>, Disposable {
        public boolean X;
        public final SingleObserver a;
        public final BiConsumer b;
        public final Object c;
        public InterfaceC17068c7i t;

        public CollectSubscriber(SingleObserver singleObserver, Object obj, BiConsumer biConsumer) {
            this.a = singleObserver;
            this.b = biConsumer;
            this.c = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.t == SubscriptionHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.t.cancel();
            this.t = SubscriptionHelper.a;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.X) {
                return;
            }
            this.X = true;
            this.t = SubscriptionHelper.a;
            this.a.onSuccess(this.c);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.X) {
                RxJavaPlugins.b(th);
                return;
            }
            this.X = true;
            this.t = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.X) {
                try {
                    this.b.c(this.c, obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.t.cancel();
                    onError(th);
                }
            }
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

    public FlowableCollectSingle(Flowable flowable, Supplier supplier, BiConsumer biConsumer) {
        this.a = flowable;
        this.b = supplier;
        this.c = biConsumer;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableCollect(this.a, this.b, this.c);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        try {
            this.a.subscribe((FlowableSubscriber) new CollectSubscriber(singleObserver, this.b.get(), this.c));
        } catch (Throwable th) {
            Exceptions.a(th);
            singleObserver.onSubscribe(EmptyDisposable.a);
            singleObserver.onError(th);
        }
    }
}
