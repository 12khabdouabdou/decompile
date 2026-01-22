package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableTimer extends Flowable<Long> {
    public final Scheduler b;
    public final long c;
    public final TimeUnit t;

    /* loaded from: classes9.dex */
    public static final class TimerSubscriber extends AtomicReference<Disposable> implements InterfaceC17068c7i, Runnable {
        public final V6i a;
        public volatile boolean b;

        public TimerSubscriber(V6i v6i) {
            this.a = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            DisposableHelper.a(this);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                this.b = true;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() != DisposableHelper.a) {
                boolean z = this.b;
                EmptyDisposable emptyDisposable = EmptyDisposable.a;
                if (z) {
                    this.a.onNext(0L);
                    lazySet(emptyDisposable);
                    this.a.onComplete();
                } else {
                    lazySet(emptyDisposable);
                    this.a.onError(MissingBackpressureException.a());
                }
            }
        }
    }

    public FlowableTimer(long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.c = j;
        this.t = timeUnit;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        TimerSubscriber timerSubscriber = new TimerSubscriber(v6i);
        v6i.onSubscribe(timerSubscriber);
        Disposable l = this.b.l(timerSubscriber, this.c, this.t);
        while (!timerSubscriber.compareAndSet(null, l)) {
            if (timerSubscriber.get() != null) {
                if (timerSubscriber.get() == DisposableHelper.a) {
                    l.dispose();
                    return;
                }
                return;
            }
        }
    }
}
