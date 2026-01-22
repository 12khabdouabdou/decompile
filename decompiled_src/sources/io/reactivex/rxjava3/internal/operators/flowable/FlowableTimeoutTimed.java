package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.F06;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableTimeoutTimed<T> extends AbstractFlowableWithUpstream<T, T> {
    public final F06 X;
    public final long c;
    public final TimeUnit t;

    /* loaded from: classes9.dex */
    public static final class TimeoutSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, InterfaceC17068c7i, TimeoutSupport {
        public final SequentialDisposable X = new SequentialDisposable();
        public final AtomicReference Y = new AtomicReference();
        public final AtomicLong Z = new AtomicLong();
        public final V6i a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker t;

        public TimeoutSubscriber(V6i v6i, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = v6i;
            this.b = j;
            this.c = timeUnit;
            this.t = worker;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableTimeoutTimed.TimeoutSupport
        public final void a(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                SubscriptionHelper.a(this.Y);
                this.a.onError(new TimeoutException(ExceptionHelper.e(this.b, this.c)));
                this.t.dispose();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SubscriptionHelper.a(this.Y);
            this.t.dispose();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this.Y, this.Z, j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.X;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onComplete();
                this.t.dispose();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.X;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onError(th);
                this.t.dispose();
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            long j = get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (compareAndSet(j, j2)) {
                    SequentialDisposable sequentialDisposable = this.X;
                    sequentialDisposable.get().dispose();
                    this.a.onNext(obj);
                    Disposable e = this.t.e(new TimeoutTask(j2, this), this.b, this.c);
                    sequentialDisposable.getClass();
                    DisposableHelper.f(sequentialDisposable, e);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this.Y, this.Z, interfaceC17068c7i);
        }
    }

    /* loaded from: classes9.dex */
    public interface TimeoutSupport {
        void a(long j);
    }

    /* loaded from: classes9.dex */
    public static final class TimeoutTask implements Runnable {
        public final Number a;
        public final long b;

        /* JADX WARN: Multi-variable type inference failed */
        public TimeoutTask(long j, TimeoutSupport timeoutSupport) {
            this.b = j;
            this.a = (Number) timeoutSupport;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.internal.operators.flowable.FlowableTimeoutTimed$TimeoutSupport, java.lang.Number] */
        @Override // java.lang.Runnable
        public final void run() {
            this.a.a(this.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableTimeoutTimed(Flowable flowable, long j, F06 f06) {
        super(flowable);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.c = j;
        this.t = timeUnit;
        this.X = f06;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        TimeoutSubscriber timeoutSubscriber = new TimeoutSubscriber(v6i, this.c, this.t, this.X.t.f());
        v6i.onSubscribe(timeoutSubscriber);
        Disposable e = timeoutSubscriber.t.e(new TimeoutTask(0L, timeoutSubscriber), timeoutSubscriber.b, timeoutSubscriber.c);
        SequentialDisposable sequentialDisposable = timeoutSubscriber.X;
        sequentialDisposable.getClass();
        DisposableHelper.f(sequentialDisposable, e);
        this.b.subscribe((FlowableSubscriber) timeoutSubscriber);
    }
}
