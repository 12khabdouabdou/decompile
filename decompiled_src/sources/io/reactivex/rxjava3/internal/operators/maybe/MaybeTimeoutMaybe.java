package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeTimeoutMaybe<T, U> extends AbstractMaybeWithUpstream<T, T> {
    public final MaybeTimer b;

    /* loaded from: classes.dex */
    public static final class TimeoutMainMaybeObserver<T, U> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable {
        public final MaybeObserver a;
        public final TimeoutOtherMaybeObserver b = new TimeoutOtherMaybeObserver(this);

        public TimeoutMainMaybeObserver(MaybeObserver maybeObserver) {
            this.a = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
            DisposableHelper.a(this.b);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            DisposableHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            DisposableHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            DisposableHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onSuccess(obj);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class TimeoutOtherMaybeObserver<T, U> extends AtomicReference<Disposable> implements MaybeObserver<Object> {
        public final TimeoutMainMaybeObserver a;

        public TimeoutOtherMaybeObserver(TimeoutMainMaybeObserver timeoutMainMaybeObserver) {
            this.a = timeoutMainMaybeObserver;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            TimeoutMainMaybeObserver timeoutMainMaybeObserver = this.a;
            timeoutMainMaybeObserver.getClass();
            if (DisposableHelper.a(timeoutMainMaybeObserver)) {
                timeoutMainMaybeObserver.a.onError(new TimeoutException());
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            TimeoutMainMaybeObserver timeoutMainMaybeObserver = this.a;
            timeoutMainMaybeObserver.getClass();
            if (DisposableHelper.a(timeoutMainMaybeObserver)) {
                timeoutMainMaybeObserver.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            TimeoutMainMaybeObserver timeoutMainMaybeObserver = this.a;
            timeoutMainMaybeObserver.getClass();
            if (DisposableHelper.a(timeoutMainMaybeObserver)) {
                timeoutMainMaybeObserver.a.onError(new TimeoutException());
            }
        }
    }

    public MaybeTimeoutMaybe(Maybe maybe, MaybeTimer maybeTimer) {
        super(maybe);
        this.b = maybeTimer;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        TimeoutMainMaybeObserver timeoutMainMaybeObserver = new TimeoutMainMaybeObserver(maybeObserver);
        maybeObserver.onSubscribe(timeoutMainMaybeObserver);
        this.b.subscribe(timeoutMainMaybeObserver.b);
        this.a.subscribe(timeoutMainMaybeObserver);
    }
}
