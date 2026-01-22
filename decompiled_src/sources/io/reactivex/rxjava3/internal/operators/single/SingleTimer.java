package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class SingleTimer extends Single<Long> {
    public final long a;
    public final TimeUnit b;
    public final Scheduler c;

    /* loaded from: classes9.dex */
    public static final class TimerDisposable extends AtomicReference<Disposable> implements Disposable, Runnable {
        public final SingleObserver a;

        public TimerDisposable(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        public final void a(Disposable disposable) {
            DisposableHelper.f(this, disposable);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.onSuccess(0L);
        }
    }

    public SingleTimer(long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.a = j;
        this.b = timeUnit;
        this.c = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        TimerDisposable timerDisposable = new TimerDisposable(singleObserver);
        singleObserver.onSubscribe(timerDisposable);
        timerDisposable.a(this.c.l(timerDisposable, this.a, this.b));
    }
}
