package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MaybeTakeUntilPublisher<T, U> extends AbstractMaybeWithUpstream<T, T> {
    public final FlowableFilter b;

    /* loaded from: classes9.dex */
    public static final class TakeUntilMainMaybeObserver<T, U> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable {
        public final MaybeObserver a;
        public final TakeUntilOtherMaybeObserver b = new TakeUntilOtherMaybeObserver(this);

        /* loaded from: classes9.dex */
        public static final class TakeUntilOtherMaybeObserver<U> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<U> {
            public final TakeUntilMainMaybeObserver a;

            public TakeUntilOtherMaybeObserver(TakeUntilMainMaybeObserver takeUntilMainMaybeObserver) {
                this.a = takeUntilMainMaybeObserver;
            }

            @Override // defpackage.V6i
            public final void onComplete() {
                TakeUntilMainMaybeObserver takeUntilMainMaybeObserver = this.a;
                takeUntilMainMaybeObserver.getClass();
                if (DisposableHelper.a(takeUntilMainMaybeObserver)) {
                    takeUntilMainMaybeObserver.a.onComplete();
                }
            }

            @Override // defpackage.V6i
            public final void onError(Throwable th) {
                TakeUntilMainMaybeObserver takeUntilMainMaybeObserver = this.a;
                takeUntilMainMaybeObserver.getClass();
                if (DisposableHelper.a(takeUntilMainMaybeObserver)) {
                    takeUntilMainMaybeObserver.a.onError(th);
                } else {
                    RxJavaPlugins.b(th);
                }
            }

            @Override // defpackage.V6i
            public final void onNext(Object obj) {
                SubscriptionHelper.a(this);
                TakeUntilMainMaybeObserver takeUntilMainMaybeObserver = this.a;
                takeUntilMainMaybeObserver.getClass();
                if (DisposableHelper.a(takeUntilMainMaybeObserver)) {
                    takeUntilMainMaybeObserver.a.onComplete();
                }
            }

            @Override // defpackage.V6i
            public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
                SubscriptionHelper.d(this, interfaceC17068c7i, Long.MAX_VALUE);
            }
        }

        public TakeUntilMainMaybeObserver(MaybeObserver maybeObserver) {
            this.a = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
            SubscriptionHelper.a(this.b);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            SubscriptionHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            SubscriptionHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            SubscriptionHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onSuccess(obj);
            }
        }
    }

    public MaybeTakeUntilPublisher(MaybeMap maybeMap, FlowableFilter flowableFilter) {
        super(maybeMap);
        this.b = flowableFilter;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        TakeUntilMainMaybeObserver takeUntilMainMaybeObserver = new TakeUntilMainMaybeObserver(maybeObserver);
        maybeObserver.onSubscribe(takeUntilMainMaybeObserver);
        this.b.subscribe((V6i) takeUntilMainMaybeObserver.b);
        this.a.subscribe(takeUntilMainMaybeObserver);
    }
}
