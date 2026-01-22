package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class ObservableTimeInterval<T> extends AbstractObservableWithUpstream<T, Timed<T>> {
    public final Scheduler b;
    public final TimeUnit c;

    /* loaded from: classes9.dex */
    public static final class TimeIntervalObserver<T> implements Observer<T>, Disposable {
        public Disposable X;
        public final Observer a;
        public final TimeUnit b;
        public final Scheduler c;
        public long t;

        public TimeIntervalObserver(Observer observer, TimeUnit timeUnit, Scheduler scheduler) {
            this.a = observer;
            this.c = scheduler;
            this.b = timeUnit;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.X.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.X.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.c.getClass();
            TimeUnit timeUnit = this.b;
            long e = Scheduler.e(timeUnit);
            long j = this.t;
            this.t = e;
            this.a.onNext(new Timed(obj, e - j, timeUnit));
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.c.getClass();
                this.t = Scheduler.e(this.b);
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableTimeInterval(Observable observable, Scheduler scheduler) {
        super(observable);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.b = scheduler;
        this.c = timeUnit;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new TimeIntervalObserver(observer, this.c, this.b));
    }
}
