package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class CompletableAndThenPublisher<R> extends Flowable<R> {
    public final Completable b;
    public final FlowableJust c;

    public CompletableAndThenPublisher(Completable completable, FlowableJust flowableJust) {
        this.b = completable;
        this.c = flowableJust;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(new AndThenPublisherSubscriber(v6i, this.c));
    }

    /* loaded from: classes9.dex */
    public static final class AndThenPublisherSubscriber<R> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<R>, CompletableObserver, InterfaceC17068c7i {
        public final V6i a;
        public FlowableJust b;
        public Disposable c;
        public final AtomicLong t = new AtomicLong();

        public AndThenPublisherSubscriber(V6i v6i, FlowableJust flowableJust) {
            this.a = v6i;
            this.b = flowableJust;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.dispose();
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this, this.t, j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            FlowableJust flowableJust = this.b;
            if (flowableJust == null) {
                this.a.onComplete();
            } else {
                this.b = null;
                flowableJust.subscribe((V6i) this);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this, this.t, interfaceC17068c7i);
        }
    }
}
