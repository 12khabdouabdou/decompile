package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableRefCount<T> extends Observable<T> {
    public final Scheduler X;
    public RefConnection Y;
    public final ConnectableObservable a;
    public final int b;
    public final long c;
    public final TimeUnit t;

    /* loaded from: classes.dex */
    public static final class RefConnection extends AtomicReference<Disposable> implements Runnable, Consumer<Disposable> {
        public boolean X;
        public final ObservableRefCount a;
        public SequentialDisposable b;
        public long c;
        public boolean t;

        public RefConnection(ObservableRefCount observableRefCount) {
            this.a = observableRefCount;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            DisposableHelper.f(this, (Disposable) obj);
            synchronized (this.a) {
                try {
                    if (this.X) {
                        this.a.a.h1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.b1(this);
        }
    }

    /* loaded from: classes.dex */
    public static final class RefCountObserver<T> extends AtomicBoolean implements Observer<T>, Disposable {
        public final Observer a;
        public final ObservableRefCount b;
        public final RefConnection c;
        public Disposable t;

        public RefCountObserver(Observer observer, ObservableRefCount observableRefCount, RefConnection refConnection) {
            this.a = observer;
            this.b = observableRefCount;
            this.c = refConnection;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.t.dispose();
            if (compareAndSet(false, true)) {
                ObservableRefCount observableRefCount = this.b;
                RefConnection refConnection = this.c;
                synchronized (observableRefCount) {
                    try {
                        RefConnection refConnection2 = observableRefCount.Y;
                        if (refConnection2 != null && refConnection2 == refConnection) {
                            long j = refConnection.c - 1;
                            refConnection.c = j;
                            if (j == 0 && refConnection.t) {
                                if (observableRefCount.c == 0) {
                                    observableRefCount.b1(refConnection);
                                    return;
                                }
                                SequentialDisposable sequentialDisposable = new SequentialDisposable();
                                refConnection.b = sequentialDisposable;
                                DisposableHelper.f(sequentialDisposable, observableRefCount.X.l(refConnection, observableRefCount.c, observableRefCount.t));
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (compareAndSet(false, true)) {
                this.b.a1(this.c);
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (compareAndSet(false, true)) {
                this.b.a1(this.c);
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.t, disposable)) {
                this.t = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableRefCount(ConnectableObservable connectableObservable, int i, long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.a = connectableObservable;
        this.b = i;
        this.c = j;
        this.t = timeUnit;
        this.X = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        RefConnection refConnection;
        boolean z;
        SequentialDisposable sequentialDisposable;
        synchronized (this) {
            try {
                refConnection = this.Y;
                if (refConnection == null) {
                    refConnection = new RefConnection(this);
                    this.Y = refConnection;
                }
                long j = refConnection.c;
                if (j == 0 && (sequentialDisposable = refConnection.b) != null) {
                    DisposableHelper.a(sequentialDisposable);
                }
                long j2 = j + 1;
                refConnection.c = j2;
                if (!refConnection.t && j2 == this.b) {
                    z = true;
                    refConnection.t = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.subscribe(new RefCountObserver(observer, this, refConnection));
        if (z) {
            this.a.c1(refConnection);
        }
    }

    public final void a1(RefConnection refConnection) {
        synchronized (this) {
            try {
                if (this.Y == refConnection) {
                    SequentialDisposable sequentialDisposable = refConnection.b;
                    if (sequentialDisposable != null) {
                        DisposableHelper.a(sequentialDisposable);
                        refConnection.b = null;
                    }
                    long j = refConnection.c - 1;
                    refConnection.c = j;
                    if (j == 0) {
                        this.Y = null;
                        this.a.h1();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b1(RefConnection refConnection) {
        synchronized (this) {
            try {
                if (refConnection.c == 0 && refConnection == this.Y) {
                    this.Y = null;
                    Disposable disposable = refConnection.get();
                    DisposableHelper.a(refConnection);
                    if (disposable == null) {
                        refConnection.X = true;
                    } else {
                        this.a.h1();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
