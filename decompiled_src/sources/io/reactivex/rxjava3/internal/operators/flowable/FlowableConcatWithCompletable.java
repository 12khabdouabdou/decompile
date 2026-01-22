package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableConcatWithCompletable<T> extends AbstractFlowableWithUpstream<T, T> {
    public final SingleFlatMapCompletable c;

    public FlowableConcatWithCompletable(FlowableDoOnLifecycle flowableDoOnLifecycle, SingleFlatMapCompletable singleFlatMapCompletable) {
        super(flowableDoOnLifecycle);
        this.c = singleFlatMapCompletable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new ConcatWithSubscriber(v6i, this.c));
    }

    /* loaded from: classes9.dex */
    public static final class ConcatWithSubscriber<T> extends AtomicReference<Disposable> implements FlowableSubscriber<T>, CompletableObserver, InterfaceC17068c7i {
        public final V6i a;
        public InterfaceC17068c7i b;
        public SingleFlatMapCompletable c;
        public boolean t;

        public ConcatWithSubscriber(V6i v6i, SingleFlatMapCompletable singleFlatMapCompletable) {
            this.a = v6i;
            this.c = singleFlatMapCompletable;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.b.cancel();
            DisposableHelper.a(this);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.b.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.t) {
                this.a.onComplete();
                return;
            }
            this.t = true;
            this.b = SubscriptionHelper.a;
            SingleFlatMapCompletable singleFlatMapCompletable = this.c;
            this.c = null;
            singleFlatMapCompletable.subscribe(this);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }
    }
}
