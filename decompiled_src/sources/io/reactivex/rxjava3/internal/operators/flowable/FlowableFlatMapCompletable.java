package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableFlatMapCompletable<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class FlatMapCompletableMainSubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T> {
        public final int X;
        public InterfaceC17068c7i Y;
        public volatile boolean Z;
        public final V6i a;
        public final Function c;
        public final AtomicThrowable b = new AtomicThrowable();
        public final CompositeDisposable t = new CompositeDisposable();

        /* loaded from: classes9.dex */
        public final class InnerConsumer extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
            public InnerConsumer() {
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

        public FlatMapCompletableMainSubscriber(V6i v6i, Function function, int i) {
            this.a = v6i;
            this.c = function;
            this.X = i;
            lazySet(1);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.Z = true;
            this.Y.cancel();
            this.t.dispose();
            this.b.b();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return true;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                this.b.c(this.a);
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
                this.b.c(this.a);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.c.apply(obj);
                getAndIncrement();
                InnerConsumer innerConsumer = new InnerConsumer();
                if (!this.Z && this.t.d(innerConsumer)) {
                    completableSource.subscribe(innerConsumer);
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

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 2;
        }
    }

    public FlowableFlatMapCompletable(Flowable flowable, Function function, int i) {
        super(flowable);
        this.c = function;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new FlatMapCompletableMainSubscriber(v6i, this.c, this.t));
    }
}
