package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableDebounceTimed<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler t;

    /* loaded from: classes.dex */
    public static final class DebounceEmitter<T> extends AtomicReference<Disposable> implements Runnable, Disposable {
        public final Object a;
        public final long b;
        public final DebounceTimedObserver c;
        public final AtomicBoolean t = new AtomicBoolean();

        public DebounceEmitter(Object obj, long j, DebounceTimedObserver debounceTimedObserver) {
            this.a = obj;
            this.b = j;
            this.c = debounceTimedObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == DisposableHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.t.compareAndSet(false, true)) {
                DebounceTimedObserver debounceTimedObserver = this.c;
                long j = this.b;
                Object obj = this.a;
                if (j == debounceTimedObserver.Z) {
                    debounceTimedObserver.a.onNext(obj);
                    DisposableHelper.a(this);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class DebounceTimedObserver<T> implements Observer<T>, Disposable {
        public Disposable X;
        public DebounceEmitter Y;
        public volatile long Z;
        public final SerializedObserver a;
        public final long b;
        public final TimeUnit c;
        public boolean e0;
        public final Scheduler.Worker t;

        public DebounceTimedObserver(SerializedObserver serializedObserver, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = serializedObserver;
            this.b = j;
            this.c = timeUnit;
            this.t = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.X.dispose();
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.e0) {
                return;
            }
            this.e0 = true;
            DebounceEmitter debounceEmitter = this.Y;
            if (debounceEmitter != null) {
                DisposableHelper.a(debounceEmitter);
            }
            if (debounceEmitter != null) {
                debounceEmitter.run();
            }
            this.a.onComplete();
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.e0) {
                RxJavaPlugins.b(th);
                return;
            }
            DebounceEmitter debounceEmitter = this.Y;
            if (debounceEmitter != null) {
                DisposableHelper.a(debounceEmitter);
            }
            this.e0 = true;
            this.a.onError(th);
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.e0) {
                return;
            }
            long j = this.Z + 1;
            this.Z = j;
            DebounceEmitter debounceEmitter = this.Y;
            if (debounceEmitter != null) {
                DisposableHelper.a(debounceEmitter);
            }
            DebounceEmitter debounceEmitter2 = new DebounceEmitter(obj, j, this);
            this.Y = debounceEmitter2;
            DisposableHelper.f(debounceEmitter2, this.t.e(debounceEmitter2, this.b, this.c));
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableDebounceTimed(Observable observable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(observable);
        this.b = j;
        this.c = timeUnit;
        this.t = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new DebounceTimedObserver(new SerializedObserver(observer), this.b, this.c, this.t.f()));
    }
}
