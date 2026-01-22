package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class CompletableTimeout extends Completable {
    public final Completable X;
    public final Completable a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes.dex */
    public final class DisposeTask implements Runnable {
        public final AtomicBoolean a;
        public final CompositeDisposable b;
        public final CompletableObserver c;

        /* loaded from: classes9.dex */
        public final class DisposeObserver implements CompletableObserver {
            public DisposeObserver() {
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                DisposeTask disposeTask = DisposeTask.this;
                disposeTask.b.dispose();
                disposeTask.c.onComplete();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                DisposeTask disposeTask = DisposeTask.this;
                disposeTask.b.dispose();
                disposeTask.c.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposeTask.this.b.d(disposable);
            }
        }

        public DisposeTask(AtomicBoolean atomicBoolean, CompositeDisposable compositeDisposable, CompletableObserver completableObserver) {
            this.a = atomicBoolean;
            this.b = compositeDisposable;
            this.c = completableObserver;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.a.compareAndSet(false, true)) {
                this.b.j();
                CompletableTimeout completableTimeout = CompletableTimeout.this;
                Completable completable = completableTimeout.X;
                if (completable == null) {
                    this.c.onError(new TimeoutException(ExceptionHelper.e(completableTimeout.b, completableTimeout.c)));
                } else {
                    completable.subscribe(new DisposeObserver());
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class TimeOutObserver implements CompletableObserver {
        public final CompositeDisposable a;
        public final AtomicBoolean b;
        public final CompletableObserver c;

        public TimeOutObserver(CompletableObserver completableObserver, CompositeDisposable compositeDisposable, AtomicBoolean atomicBoolean) {
            this.a = compositeDisposable;
            this.b = atomicBoolean;
            this.c = completableObserver;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            if (this.b.compareAndSet(false, true)) {
                this.a.dispose();
                this.c.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            if (this.b.compareAndSet(false, true)) {
                this.a.dispose();
                this.c.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.d(disposable);
        }
    }

    public CompletableTimeout(Completable completable, long j, TimeUnit timeUnit, Scheduler scheduler, Completable completable2) {
        this.a = completable;
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
        this.X = completable2;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        completableObserver.onSubscribe(compositeDisposable);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        compositeDisposable.d(this.t.l(new DisposeTask(atomicBoolean, compositeDisposable, completableObserver), this.b, this.c));
        this.a.subscribe(new TimeOutObserver(completableObserver, compositeDisposable, atomicBoolean));
    }
}
