package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MaybeDelay<T> extends AbstractMaybeWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes9.dex */
    public static final class DelayMaybeObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable, Runnable {
        public Object X;
        public Throwable Y;
        public final MaybeObserver a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler t;

        public DelayMaybeObserver(MaybeObserver maybeObserver, long j, TimeUnit timeUnit, Scheduler scheduler) {
            this.a = maybeObserver;
            this.b = j;
            this.c = timeUnit;
            this.t = scheduler;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            DisposableHelper.f(this, this.t.l(this, this.b, this.c));
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            this.Y = th;
            DisposableHelper.f(this, this.t.l(this, 0L, this.c));
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.X = obj;
            DisposableHelper.f(this, this.t.l(this, this.b, this.c));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.Y;
            MaybeObserver maybeObserver = this.a;
            if (th != null) {
                maybeObserver.onError(th);
                return;
            }
            Object obj = this.X;
            if (obj != null) {
                maybeObserver.onSuccess(obj);
            } else {
                maybeObserver.onComplete();
            }
        }
    }

    public MaybeDelay(Maybe maybe, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(maybe);
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new DelayMaybeObserver(maybeObserver, this.b, this.c, this.t));
    }
}
