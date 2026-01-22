package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableFlatMapCompletableCompletable<T> extends Completable implements FuseToFlowable<T> {
    public final Flowable a;
    public final Function b;
    public final int c;

    /* loaded from: classes9.dex */
    public static final class FlatMapCompletableMainSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, Disposable {
        public final int X;
        public InterfaceC17068c7i Y;
        public volatile boolean Z;
        public final CompletableObserver a;
        public final Function c;
        public final AtomicThrowable b = new AtomicThrowable();
        public final CompositeDisposable t = new CompositeDisposable();

        /* loaded from: classes9.dex */
        public final class InnerObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
            public InnerObserver() {
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
                FlatMapCompletableMainSubscriber flatMapCompletableMainSubscriber = FlatMapCompletableMainSubscriber.this;
                flatMapCompletableMainSubscriber.t.e(this);
                flatMapCompletableMainSubscriber.onComplete();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                FlatMapCompletableMainSubscriber flatMapCompletableMainSubscriber = FlatMapCompletableMainSubscriber.this;
                flatMapCompletableMainSubscriber.t.e(this);
                flatMapCompletableMainSubscriber.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public FlatMapCompletableMainSubscriber(CompletableObserver completableObserver, Function function, int i) {
            this.a = completableObserver;
            this.c = function;
            this.X = i;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.b;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Z = true;
            this.Y.cancel();
            this.t.dispose();
            this.b.b();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                this.b.d(this.a);
            } else if (this.X != Integer.MAX_VALUE) {
                this.Y.l(1L);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.b.a(th)) {
                this.Z = true;
                this.Y.cancel();
                this.t.dispose();
                this.b.d(this.a);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.c.apply(obj);
                getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (!this.Z && this.t.d(innerObserver)) {
                    completableSource.subscribe(innerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.Y.cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.Y, interfaceC17068c7i)) {
                this.Y = interfaceC17068c7i;
                this.a.onSubscribe(this);
                int i = this.X;
                if (i == Integer.MAX_VALUE) {
                    interfaceC17068c7i.l(Long.MAX_VALUE);
                } else {
                    interfaceC17068c7i.l(i);
                }
            }
        }
    }

    public FlowableFlatMapCompletableCompletable(Flowable flowable, Function function, int i) {
        this.a = flowable;
        this.b = function;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableFlatMapCompletable(this.a, this.b, this.c);
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe((FlowableSubscriber) new FlatMapCompletableMainSubscriber(completableObserver, this.b, this.c));
    }
}
