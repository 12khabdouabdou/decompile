package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableFlatMapCompletable<T> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final boolean c;

    /* loaded from: classes9.dex */
    public static final class FlatMapCompletableMainObserver<T> extends BasicIntQueueDisposable<T> implements Observer<T> {
        public Disposable Y;
        public volatile boolean Z;
        public final Observer a;
        public final Function c;
        public final boolean t;
        public final AtomicThrowable b = new AtomicThrowable();
        public final CompositeDisposable X = new CompositeDisposable();

        /* loaded from: classes9.dex */
        public final class InnerObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
            public InnerObserver() {
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
                FlatMapCompletableMainObserver flatMapCompletableMainObserver = FlatMapCompletableMainObserver.this;
                flatMapCompletableMainObserver.X.e(this);
                flatMapCompletableMainObserver.onComplete();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                FlatMapCompletableMainObserver flatMapCompletableMainObserver = FlatMapCompletableMainObserver.this;
                flatMapCompletableMainObserver.X.e(this);
                flatMapCompletableMainObserver.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public FlatMapCompletableMainObserver(Observer observer, Function function, boolean z) {
            this.a = observer;
            this.c = function;
            this.t = z;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Y.c();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Z = true;
            this.Y.dispose();
            this.X.dispose();
            this.b.b();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return true;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                this.b.f(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.b.a(th)) {
                if (this.t) {
                    if (decrementAndGet() == 0) {
                        this.b.f(this.a);
                    }
                } else {
                    this.Z = true;
                    this.Y.dispose();
                    this.X.dispose();
                    this.b.f(this.a);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.c.apply(obj);
                getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (!this.Z && this.X.d(innerObserver)) {
                    completableSource.subscribe(innerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.Y.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.Y, disposable)) {
                this.Y = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 2;
        }
    }

    public ObservableFlatMapCompletable(Observable observable, Function function, boolean z) {
        super(observable);
        this.b = function;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new FlatMapCompletableMainObserver(observer, this.b, this.c));
    }
}
