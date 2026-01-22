package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableIntervalRange extends Observable<Long> {
    public final long X;
    public final TimeUnit Y;
    public final Scheduler a;
    public final long b;
    public final long c;
    public final long t;

    /* loaded from: classes9.dex */
    public static final class IntervalRangeObserver extends AtomicReference<Disposable> implements Disposable, Runnable {
        public final Observer a;
        public final long b;
        public long c;

        public IntervalRangeObserver(Observer observer, long j, long j2) {
            this.a = observer;
            this.c = j;
            this.b = j2;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == DisposableHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!c()) {
                long j = this.c;
                Long valueOf = Long.valueOf(j);
                Observer observer = this.a;
                observer.onNext(valueOf);
                if (j == this.b) {
                    if (!c()) {
                        observer.onComplete();
                    }
                    DisposableHelper.a(this);
                    return;
                }
                this.c = j + 1;
            }
        }
    }

    public ObservableIntervalRange(long j, long j2, long j3, long j4, Scheduler scheduler) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.t = j3;
        this.X = j4;
        this.Y = timeUnit;
        this.a = scheduler;
        this.b = j;
        this.c = j2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        IntervalRangeObserver intervalRangeObserver = new IntervalRangeObserver(observer, this.b, this.c);
        observer.onSubscribe(intervalRangeObserver);
        Scheduler scheduler = this.a;
        if (scheduler instanceof TrampolineScheduler) {
            Scheduler.Worker f = scheduler.f();
            DisposableHelper.m(intervalRangeObserver, f);
            f.f(intervalRangeObserver, this.t, this.X, this.Y);
            return;
        }
        DisposableHelper.m(intervalRangeObserver, scheduler.m(intervalRangeObserver, this.t, this.X, this.Y));
    }
}
