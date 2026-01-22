package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.AbstractC30628mG8;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableInterval extends Flowable<Long> {
    public final TimeUnit X;
    public final Scheduler b;
    public final long c;
    public final long t;

    /* loaded from: classes.dex */
    public static final class IntervalSubscriber extends AtomicLong implements InterfaceC17068c7i, Runnable {
        public final V6i a;
        public long b;
        public final AtomicReference c = new AtomicReference();

        public IntervalSubscriber(V6i v6i) {
            this.a = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            DisposableHelper.a(this.c);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AtomicReference atomicReference = this.c;
            if (atomicReference.get() != DisposableHelper.a) {
                long j = get();
                V6i v6i = this.a;
                if (j != 0) {
                    long j2 = this.b;
                    this.b = j2 + 1;
                    v6i.onNext(Long.valueOf(j2));
                    BackpressureHelper.e(this, 1L);
                    return;
                }
                v6i.onError(new MissingBackpressureException(AbstractC30628mG8.p(new StringBuilder("Could not emit value "), this.b, " due to lack of requests")));
                DisposableHelper.a(atomicReference);
            }
        }
    }

    public FlowableInterval(long j, long j2, Scheduler scheduler) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.c = j;
        this.t = j2;
        this.X = timeUnit;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        IntervalSubscriber intervalSubscriber = new IntervalSubscriber(v6i);
        v6i.onSubscribe(intervalSubscriber);
        Scheduler scheduler = this.b;
        boolean z = scheduler instanceof TrampolineScheduler;
        AtomicReference atomicReference = intervalSubscriber.c;
        if (z) {
            Scheduler.Worker f = scheduler.f();
            DisposableHelper.m(atomicReference, f);
            f.f(intervalSubscriber, this.c, this.t, this.X);
            return;
        }
        DisposableHelper.m(atomicReference, scheduler.m(intervalSubscriber, this.c, this.t, this.X));
    }
}
