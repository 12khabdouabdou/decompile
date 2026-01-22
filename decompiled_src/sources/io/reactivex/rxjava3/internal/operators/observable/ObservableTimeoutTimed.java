package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableTimeoutTimed<T> extends AbstractObservableWithUpstream<T, T> {
    public final Observable X;
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes9.dex */
    public static final class FallbackObserver<T> implements Observer<T> {
        public final Observer a;
        public final AtomicReference b;

        public FallbackObserver(Observer observer, AtomicReference atomicReference) {
            this.a = observer;
            this.b = atomicReference;
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
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.f(this.b, disposable);
        }
    }

    /* loaded from: classes.dex */
    public static final class TimeoutFallbackObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable, TimeoutSupport {
        public final SequentialDisposable X = new SequentialDisposable();
        public final AtomicLong Y = new AtomicLong();
        public final AtomicReference Z = new AtomicReference();
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public Observable e0;
        public final Scheduler.Worker t;

        public TimeoutFallbackObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker, Observable observable) {
            this.a = observer;
            this.b = j;
            this.c = timeUnit;
            this.t = worker;
            this.e0 = observable;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed.TimeoutSupport
        public final void a(long j) {
            if (this.Y.compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.a(this.Z);
                Observable observable = this.e0;
                this.e0 = null;
                observable.subscribe(new FallbackObserver(this.a, this));
                this.t.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.Z);
            DisposableHelper.a(this);
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.Y.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.X;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onComplete();
                this.t.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.Y.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.X;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onError(th);
                this.t.dispose();
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            AtomicLong atomicLong = this.Y;
            long j = atomicLong.get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (atomicLong.compareAndSet(j, j2)) {
                    SequentialDisposable sequentialDisposable = this.X;
                    sequentialDisposable.get().dispose();
                    this.a.onNext(obj);
                    Disposable e = this.t.e(new TimeoutTask(j2, this), this.b, this.c);
                    sequentialDisposable.getClass();
                    DisposableHelper.f(sequentialDisposable, e);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.Z, disposable);
        }
    }

    /* loaded from: classes9.dex */
    public static final class TimeoutObserver<T> extends AtomicLong implements Observer<T>, Disposable, TimeoutSupport {
        public final SequentialDisposable X = new SequentialDisposable();
        public final AtomicReference Y = new AtomicReference();
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker t;

        public TimeoutObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = observer;
            this.b = j;
            this.c = timeUnit;
            this.t = worker;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed.TimeoutSupport
        public final void a(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.a(this.Y);
                this.a.onError(new TimeoutException(ExceptionHelper.e(this.b, this.c)));
                this.t.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d((Disposable) this.Y.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.Y);
            this.t.dispose();
        }

        public final void f(long j) {
            Disposable e = this.t.e(new TimeoutTask(j, this), this.b, this.c);
            SequentialDisposable sequentialDisposable = this.X;
            sequentialDisposable.getClass();
            DisposableHelper.f(sequentialDisposable, e);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.X;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onComplete();
                this.t.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
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

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            long j = get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (compareAndSet(j, j2)) {
                    this.X.get().dispose();
                    this.a.onNext(obj);
                    f(j2);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.Y, disposable);
        }
    }

    /* loaded from: classes.dex */
    public interface TimeoutSupport {
        void a(long j);
    }

    /* loaded from: classes.dex */
    public static final class TimeoutTask implements Runnable {
        public final Object a;
        public final long b;

        public TimeoutTask(long j, TimeoutSupport timeoutSupport) {
            this.b = j;
            this.a = timeoutSupport;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed$TimeoutSupport] */
        @Override // java.lang.Runnable
        public final void run() {
            this.a.a(this.b);
        }
    }

    public ObservableTimeoutTimed(Observable observable, long j, TimeUnit timeUnit, Scheduler scheduler, Observable observable2) {
        super(observable);
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
        this.X = observable2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Observable observable = this.X;
        ObservableSource observableSource = this.a;
        Scheduler scheduler = this.t;
        if (observable == null) {
            TimeoutObserver timeoutObserver = new TimeoutObserver(observer, this.b, this.c, scheduler.f());
            observer.onSubscribe(timeoutObserver);
            timeoutObserver.f(0L);
            observableSource.subscribe(timeoutObserver);
            return;
        }
        TimeoutFallbackObserver timeoutFallbackObserver = new TimeoutFallbackObserver(observer, this.b, this.c, scheduler.f(), this.X);
        observer.onSubscribe(timeoutFallbackObserver);
        Disposable e = timeoutFallbackObserver.t.e(new TimeoutTask(0L, timeoutFallbackObserver), timeoutFallbackObserver.b, timeoutFallbackObserver.c);
        SequentialDisposable sequentialDisposable = timeoutFallbackObserver.X;
        sequentialDisposable.getClass();
        DisposableHelper.f(sequentialDisposable, e);
        observableSource.subscribe(timeoutFallbackObserver);
    }
}
