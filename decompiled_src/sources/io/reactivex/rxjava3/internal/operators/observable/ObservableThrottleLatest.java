package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableThrottleLatest<T> extends AbstractObservableWithUpstream<T, T> {
    public final boolean X;
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes9.dex */
    public static final class ThrottleLatestObserver<T> extends AtomicInteger implements Observer<T>, Disposable, Runnable {
        public final boolean X;
        public final AtomicReference Y = new AtomicReference();
        public Disposable Z;
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public volatile boolean e0;
        public Throwable f0;
        public volatile boolean g0;
        public volatile boolean h0;
        public boolean i0;
        public final Scheduler.Worker t;

        public ThrottleLatestObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker, boolean z) {
            this.a = observer;
            this.b = j;
            this.c = timeUnit;
            this.t = worker;
            this.X = z;
        }

        public final void a() {
            boolean z;
            if (getAndIncrement() == 0) {
                AtomicReference atomicReference = this.Y;
                Observer observer = this.a;
                int i = 1;
                while (!this.g0) {
                    boolean z2 = this.e0;
                    Throwable th = this.f0;
                    if (z2 && th != null) {
                        atomicReference.lazySet(null);
                        observer.onError(th);
                        this.t.dispose();
                        return;
                    }
                    if (atomicReference.get() == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z2) {
                        if (!z) {
                            Object andSet = atomicReference.getAndSet(null);
                            if (this.X) {
                                observer.onNext(andSet);
                            }
                        }
                        observer.onComplete();
                        this.t.dispose();
                        return;
                    }
                    if (z) {
                        if (this.h0) {
                            this.i0 = false;
                            this.h0 = false;
                        }
                    } else if (!this.i0 || this.h0) {
                        observer.onNext(atomicReference.getAndSet(null));
                        this.h0 = false;
                        this.i0 = true;
                        this.t.e(this, this.b, this.c);
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
                this.Y.lazySet(null);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.g0;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.g0 = true;
            this.Z.dispose();
            this.t.dispose();
            if (getAndIncrement() == 0) {
                this.Y.lazySet(null);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.e0 = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.f0 = th;
            this.e0 = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.Y.getAndSet(obj);
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.Z, disposable)) {
                this.Z = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.h0 = true;
            a();
        }
    }

    public ObservableThrottleLatest(Observable observable, long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
        super(observable);
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
        this.X = z;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new ThrottleLatestObserver(observer, this.b, this.c, this.t.f(), this.X));
    }
}
