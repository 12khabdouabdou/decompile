package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableMergeWithCompletable<T> extends AbstractFlowableWithUpstream<T, T> {
    public final ObservableIgnoreElementsCompletable c;

    /* loaded from: classes9.dex */
    public static final class MergeWithSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public volatile boolean Y;
        public volatile boolean Z;
        public final V6i a;
        public final AtomicReference b = new AtomicReference();
        public final OtherObserver c = new OtherObserver(this);
        public final AtomicThrowable t = new AtomicThrowable();
        public final AtomicLong X = new AtomicLong();

        /* loaded from: classes9.dex */
        public static final class OtherObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final MergeWithSubscriber a;

            public OtherObserver(MergeWithSubscriber mergeWithSubscriber) {
                this.a = mergeWithSubscriber;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                MergeWithSubscriber mergeWithSubscriber = this.a;
                mergeWithSubscriber.Z = true;
                if (mergeWithSubscriber.Y) {
                    V6i v6i = mergeWithSubscriber.a;
                    AtomicThrowable atomicThrowable = mergeWithSubscriber.t;
                    if (mergeWithSubscriber.getAndIncrement() == 0) {
                        atomicThrowable.c(v6i);
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                MergeWithSubscriber mergeWithSubscriber = this.a;
                SubscriptionHelper.a(mergeWithSubscriber.b);
                HalfSerializer.b(mergeWithSubscriber.a, th, mergeWithSubscriber, mergeWithSubscriber.t);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public MergeWithSubscriber(V6i v6i) {
            this.a = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SubscriptionHelper.a(this.b);
            DisposableHelper.a(this.c);
            this.t.b();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this.b, this.X, j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.Y = true;
            if (this.Z) {
                V6i v6i = this.a;
                AtomicThrowable atomicThrowable = this.t;
                if (getAndIncrement() == 0) {
                    atomicThrowable.c(v6i);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            DisposableHelper.a(this.c);
            HalfSerializer.b(this.a, th, this, this.t);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            HalfSerializer.e(this.a, obj, this, this.t);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this.b, this.X, interfaceC17068c7i);
        }
    }

    public FlowableMergeWithCompletable(Flowable flowable, ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable) {
        super(flowable);
        this.c = observableIgnoreElementsCompletable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        MergeWithSubscriber mergeWithSubscriber = new MergeWithSubscriber(v6i);
        v6i.onSubscribe(mergeWithSubscriber);
        this.b.subscribe((FlowableSubscriber) mergeWithSubscriber);
        this.c.subscribe(mergeWithSubscriber.c);
    }
}
