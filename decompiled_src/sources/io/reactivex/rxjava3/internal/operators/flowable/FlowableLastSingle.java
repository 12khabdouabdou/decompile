package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class FlowableLastSingle<T> extends Single<T> {
    public final FlowableRepeatUntil a;

    /* loaded from: classes9.dex */
    public static final class LastSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public InterfaceC17068c7i b;
        public Object c;

        public LastSubscriber(SingleObserver singleObserver) {
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
            this.b = SubscriptionHelper.a;
            Object obj = this.c;
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                this.c = null;
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.b = SubscriptionHelper.a;
            this.c = null;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.c = obj;
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

    public FlowableLastSingle(FlowableRepeatUntil flowableRepeatUntil) {
        this.a = flowableRepeatUntil;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe((V6i) new LastSubscriber(singleObserver));
    }
}
