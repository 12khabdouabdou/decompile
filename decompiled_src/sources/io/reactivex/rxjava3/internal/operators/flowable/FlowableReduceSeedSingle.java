package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableReduceSeedSingle<T, R> extends Single<R> {
    public final Flowable a;
    public final Object b;
    public final BiFunction c;

    /* loaded from: classes9.dex */
    public static final class ReduceSeedObserver<T, R> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public final BiFunction b;
        public Object c;
        public InterfaceC17068c7i t;

        public ReduceSeedObserver(SingleObserver singleObserver, BiFunction biFunction, Object obj) {
            this.a = singleObserver;
            this.c = obj;
            this.b = biFunction;
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
            Object obj = this.c;
            if (obj != null) {
                this.c = null;
                this.t = SubscriptionHelper.a;
                this.a.onSuccess(obj);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.c != null) {
                this.c = null;
                this.t = SubscriptionHelper.a;
                this.a.onError(th);
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            Object obj2 = this.c;
            if (obj2 != null) {
                try {
                    this.c = this.b.a(obj2, obj);
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

    public FlowableReduceSeedSingle(Flowable flowable, Object obj, BiFunction biFunction) {
        this.a = flowable;
        this.b = obj;
        this.c = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe((V6i) new ReduceSeedObserver(singleObserver, this.c, this.b));
    }
}
