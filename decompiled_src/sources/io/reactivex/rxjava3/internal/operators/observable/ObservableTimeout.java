package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableTimeout<T, U, V> extends AbstractObservableWithUpstream<T, T> {
    public final ObservableTimer b;
    public final Function c;

    /* loaded from: classes9.dex */
    public static final class TimeoutConsumer extends AtomicReference<Disposable> implements Observer<Object>, Disposable {
        public final Object a;
        public final long b;

        public TimeoutConsumer(long j, TimeoutSelectorSupport timeoutSelectorSupport) {
            this.b = j;
            this.a = timeoutSelectorSupport;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed$TimeoutSupport] */
        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Object obj = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (obj != disposableHelper) {
                lazySet(disposableHelper);
                this.a.a(this.b);
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableTimeout$TimeoutSelectorSupport, java.lang.Object] */
        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            Object obj = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (obj != disposableHelper) {
                lazySet(disposableHelper);
                this.a.d(this.b, th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed$TimeoutSupport] */
        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Disposable disposable = (Disposable) get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable != disposableHelper) {
                disposable.dispose();
                lazySet(disposableHelper);
                this.a.a(this.b);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }
    }

    /* loaded from: classes9.dex */
    public static final class TimeoutObserver<T> extends AtomicLong implements Observer<T>, Disposable, TimeoutSelectorSupport {
        public final Observer a;
        public final Function b;
        public final SequentialDisposable c = new SequentialDisposable();
        public final AtomicReference t = new AtomicReference();

        public TimeoutObserver(Observer observer, Function function) {
            this.a = observer;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed.TimeoutSupport
        public final void a(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.a(this.t);
                this.a.onError(new TimeoutException());
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d((Disposable) this.t.get());
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeout.TimeoutSelectorSupport
        public final void d(long j, Throwable th) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.a(this.t);
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.t);
            SequentialDisposable sequentialDisposable = this.c;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.c;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.c;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onError(th);
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
                    SequentialDisposable sequentialDisposable = this.c;
                    Disposable disposable = sequentialDisposable.get();
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    Observer observer = this.a;
                    observer.onNext(obj);
                    try {
                        ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                        TimeoutConsumer timeoutConsumer = new TimeoutConsumer(j2, this);
                        if (DisposableHelper.f(sequentialDisposable, timeoutConsumer)) {
                            observableSource.subscribe(timeoutConsumer);
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        ((Disposable) this.t.get()).dispose();
                        getAndSet(Long.MAX_VALUE);
                        observer.onError(th);
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.t, disposable);
        }
    }

    /* loaded from: classes9.dex */
    public interface TimeoutSelectorSupport extends ObservableTimeoutTimed.TimeoutSupport {
        void d(long j, Throwable th);
    }

    public ObservableTimeout(Observable observable, ObservableTimer observableTimer, Function function) {
        super(observable);
        this.b = observableTimer;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        TimeoutObserver timeoutObserver = new TimeoutObserver(observer, this.c);
        observer.onSubscribe(timeoutObserver);
        ObservableTimer observableTimer = this.b;
        if (observableTimer != null) {
            TimeoutConsumer timeoutConsumer = new TimeoutConsumer(0L, timeoutObserver);
            SequentialDisposable sequentialDisposable = timeoutObserver.c;
            sequentialDisposable.getClass();
            if (DisposableHelper.f(sequentialDisposable, timeoutConsumer)) {
                observableTimer.subscribe(timeoutConsumer);
            }
        }
        this.a.subscribe(timeoutObserver);
    }
}
