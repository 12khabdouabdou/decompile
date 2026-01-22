package io.reactivex.rxjava3.internal.operators.completable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class CompletableMerge extends Completable {
    public final Flowable a;
    public final int b;

    /* loaded from: classes.dex */
    public static final class CompletableMergeSubscriber extends AtomicInteger implements FlowableSubscriber<CompletableSource>, Disposable {
        public InterfaceC17068c7i X;
        public final CompletableObserver a;
        public final int b;
        public final CompositeDisposable t = new CompositeDisposable();
        public final AtomicThrowable c = new AtomicThrowable();

        /* loaded from: classes.dex */
        public final class MergeInnerObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
            public MergeInnerObserver() {
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                return DisposableHelper.d(get());
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final void dispose() {
                DisposableHelper.a(this);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                CompletableMergeSubscriber completableMergeSubscriber = CompletableMergeSubscriber.this;
                completableMergeSubscriber.t.e(this);
                if (completableMergeSubscriber.decrementAndGet() == 0) {
                    completableMergeSubscriber.c.d(completableMergeSubscriber.a);
                } else if (completableMergeSubscriber.b != Integer.MAX_VALUE) {
                    completableMergeSubscriber.X.l(1L);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                CompletableMergeSubscriber completableMergeSubscriber = CompletableMergeSubscriber.this;
                CompositeDisposable compositeDisposable = completableMergeSubscriber.t;
                compositeDisposable.e(this);
                completableMergeSubscriber.X.cancel();
                compositeDisposable.dispose();
                AtomicThrowable atomicThrowable = completableMergeSubscriber.c;
                if (atomicThrowable.a(th) && completableMergeSubscriber.getAndSet(0) > 0) {
                    atomicThrowable.d(completableMergeSubscriber.a);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public CompletableMergeSubscriber(CompletableObserver completableObserver, int i) {
            this.a = completableObserver;
            this.b = i;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.b;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.X.cancel();
            this.t.dispose();
            this.c.b();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                this.c.d(this.a);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.t.dispose();
            AtomicThrowable atomicThrowable = this.c;
            if (atomicThrowable.a(th) && getAndSet(0) > 0) {
                atomicThrowable.d(this.a);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            getAndIncrement();
            MergeInnerObserver mergeInnerObserver = new MergeInnerObserver();
            this.t.d(mergeInnerObserver);
            ((CompletableSource) obj).subscribe(mergeInnerObserver);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.a.onSubscribe(this);
                int i = this.b;
                if (i == Integer.MAX_VALUE) {
                    interfaceC17068c7i.l(Long.MAX_VALUE);
                } else {
                    interfaceC17068c7i.l(i);
                }
            }
        }
    }

    public CompletableMerge(Flowable flowable, int i) {
        this.a = flowable;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe((V6i) new CompletableMergeSubscriber(completableObserver, this.b));
    }
}
