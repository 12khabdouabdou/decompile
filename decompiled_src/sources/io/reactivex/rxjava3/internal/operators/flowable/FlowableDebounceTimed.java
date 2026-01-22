package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableDebounceTimed<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Scheduler X;
    public final long c;
    public final TimeUnit t;

    /* loaded from: classes9.dex */
    public static final class DebounceEmitter<T> extends AtomicReference<Disposable> implements Runnable, Disposable {
        public final Object a;
        public final long b;
        public final DebounceTimedSubscriber c;
        public final AtomicBoolean t = new AtomicBoolean();

        public DebounceEmitter(Object obj, long j, DebounceTimedSubscriber debounceTimedSubscriber) {
            this.a = obj;
            this.b = j;
            this.c = debounceTimedSubscriber;
        }

        public final void a() {
            if (this.t.compareAndSet(false, true)) {
                DebounceTimedSubscriber debounceTimedSubscriber = this.c;
                long j = this.b;
                Object obj = this.a;
                if (j == debounceTimedSubscriber.Z) {
                    if (debounceTimedSubscriber.get() != 0) {
                        debounceTimedSubscriber.a.onNext(obj);
                        BackpressureHelper.e(debounceTimedSubscriber, 1L);
                        DisposableHelper.a(this);
                    } else {
                        debounceTimedSubscriber.cancel();
                        debounceTimedSubscriber.a.onError(MissingBackpressureException.a());
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == DisposableHelper.a) {
                return true;
            }
            return false;
        }

        public final void d(Disposable disposable) {
            DisposableHelper.f(this, disposable);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            a();
        }
    }

    /* loaded from: classes.dex */
    public static final class DebounceTimedSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public InterfaceC17068c7i X;
        public DebounceEmitter Y;
        public volatile long Z;
        public final SerializedSubscriber a;
        public final long b;
        public final TimeUnit c;
        public boolean e0;
        public final Scheduler.Worker t;

        public DebounceTimedSubscriber(SerializedSubscriber serializedSubscriber, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = serializedSubscriber;
            this.b = j;
            this.c = timeUnit;
            this.t = worker;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.X.cancel();
            this.t.dispose();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.e0) {
                return;
            }
            this.e0 = true;
            DebounceEmitter debounceEmitter = this.Y;
            if (debounceEmitter != null) {
                debounceEmitter.dispose();
            }
            if (debounceEmitter != null) {
                debounceEmitter.a();
            }
            this.a.onComplete();
            this.t.dispose();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.e0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.e0 = true;
            DebounceEmitter debounceEmitter = this.Y;
            if (debounceEmitter != null) {
                debounceEmitter.dispose();
            }
            this.a.onError(th);
            this.t.dispose();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.e0) {
                return;
            }
            long j = this.Z + 1;
            this.Z = j;
            DebounceEmitter debounceEmitter = this.Y;
            if (debounceEmitter != null) {
                debounceEmitter.dispose();
            }
            DebounceEmitter debounceEmitter2 = new DebounceEmitter(obj, j, this);
            this.Y = debounceEmitter2;
            debounceEmitter2.d(this.t.e(debounceEmitter2, this.b, this.c));
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableDebounceTimed(Flowable flowable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(flowable);
        this.c = j;
        this.t = timeUnit;
        this.X = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new DebounceTimedSubscriber(new SerializedSubscriber(v6i), this.c, this.t, this.X.f()));
    }
}
