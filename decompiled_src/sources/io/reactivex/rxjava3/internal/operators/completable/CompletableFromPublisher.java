package io.reactivex.rxjava3.internal.operators.completable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class CompletableFromPublisher<T> extends Completable {
    public final InterfaceC13966Zne a;

    /* loaded from: classes9.dex */
    public static final class FromPublisherSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final CompletableObserver a;
        public InterfaceC17068c7i b;

        public FromPublisherSubscriber(CompletableObserver completableObserver) {
            this.a = completableObserver;
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
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
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

    public CompletableFromPublisher(InterfaceC13966Zne interfaceC13966Zne) {
        this.a = interfaceC13966Zne;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe(new FromPublisherSubscriber(completableObserver));
    }
}
