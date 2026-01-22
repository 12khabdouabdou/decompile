package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class SingleTimeout<T> extends Single<T> {
    public final SingleSource X;
    public final Single a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes.dex */
    public static final class TimeoutMainObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T>, Runnable, Disposable {
        public final long X;
        public final TimeUnit Y;
        public final SingleObserver a;
        public final AtomicReference b = new AtomicReference();
        public final TimeoutFallbackObserver c;
        public SingleSource t;

        /* loaded from: classes9.dex */
        public static final class TimeoutFallbackObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T> {
            public final SingleObserver a;

            public TimeoutFallbackObserver(SingleObserver singleObserver) {
                this.a = singleObserver;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                this.a.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                this.a.onSuccess(obj);
            }
        }

        public TimeoutMainObserver(SingleObserver singleObserver, SingleSource singleSource, long j, TimeUnit timeUnit) {
            this.a = singleObserver;
            this.t = singleSource;
            this.X = j;
            this.Y = timeUnit;
            if (singleSource != null) {
                this.c = new TimeoutFallbackObserver(singleObserver);
            } else {
                this.c = null;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
            DisposableHelper.a(this.b);
            TimeoutFallbackObserver timeoutFallbackObserver = this.c;
            if (timeoutFallbackObserver != null) {
                DisposableHelper.a(timeoutFallbackObserver);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            Disposable disposable = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable != disposableHelper && compareAndSet(disposable, disposableHelper)) {
                DisposableHelper.a(this.b);
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            Disposable disposable = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable != disposableHelper && compareAndSet(disposable, disposableHelper)) {
                DisposableHelper.a(this.b);
                this.a.onSuccess(obj);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (DisposableHelper.a(this)) {
                SingleSource singleSource = this.t;
                if (singleSource == null) {
                    this.a.onError(new TimeoutException(ExceptionHelper.e(this.X, this.Y)));
                } else {
                    this.t = null;
                    singleSource.subscribe(this.c);
                }
            }
        }
    }

    public SingleTimeout(Single single, long j, TimeUnit timeUnit, Scheduler scheduler, SingleSource singleSource) {
        this.a = single;
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
        this.X = singleSource;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        TimeoutMainObserver timeoutMainObserver = new TimeoutMainObserver(singleObserver, this.X, this.b, this.c);
        singleObserver.onSubscribe(timeoutMainObserver);
        DisposableHelper.f(timeoutMainObserver.b, this.t.l(timeoutMainObserver, this.b, this.c));
        this.a.subscribe(timeoutMainObserver);
    }
}
