package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class CompletableDelay extends Completable {
    public final Completable a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes.dex */
    public static final class Delay extends AtomicReference<Disposable> implements CompletableObserver, Runnable, Disposable {
        public Throwable X;
        public final CompletableObserver a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler t;

        public Delay(CompletableObserver completableObserver, long j, TimeUnit timeUnit, Scheduler scheduler) {
            this.a = completableObserver;
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

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            DisposableHelper.f(this, this.t.l(this, this.b, this.c));
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.X = th;
            DisposableHelper.f(this, this.t.l(this, 0L, this.c));
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.X;
            this.X = null;
            CompletableObserver completableObserver = this.a;
            if (th != null) {
                completableObserver.onError(th);
            } else {
                completableObserver.onComplete();
            }
        }
    }

    public CompletableDelay(Completable completable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.a = completable;
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe(new Delay(completableObserver, this.b, this.c, this.t));
    }
}
