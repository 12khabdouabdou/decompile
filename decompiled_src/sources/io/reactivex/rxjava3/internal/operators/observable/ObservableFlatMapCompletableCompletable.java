package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableFlatMapCompletableCompletable<T> extends Completable implements FuseToObservable<T> {
    public final Observable a;
    public final Function b;
    public final boolean c;

    /* loaded from: classes.dex */
    public static final class FlatMapCompletableMainObserver<T> extends AtomicInteger implements Disposable, Observer<T> {
        public Disposable Y;
        public volatile boolean Z;
        public final CompletableObserver a;
        public final Function c;
        public final boolean t;
        public final AtomicThrowable b = new AtomicThrowable();
        public final CompositeDisposable X = new CompositeDisposable();

        /* loaded from: classes.dex */
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

        public FlatMapCompletableMainObserver(CompletableObserver completableObserver, Function function, boolean z) {
            this.a = completableObserver;
            this.c = function;
            this.t = z;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Y.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Z = true;
            this.Y.dispose();
            this.X.dispose();
            this.b.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                this.b.d(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.b.a(th)) {
                if (this.t) {
                    if (decrementAndGet() == 0) {
                        this.b.d(this.a);
                    }
                } else {
                    this.Z = true;
                    this.Y.dispose();
                    this.X.dispose();
                    this.b.d(this.a);
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
    }

    public ObservableFlatMapCompletableCompletable(Observable observable, Function function, boolean z) {
        this.a = observable;
        this.b = function;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToObservable
    public final Observable a() {
        return new ObservableFlatMapCompletable(this.a, this.b, this.c);
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe(new FlatMapCompletableMainObserver(completableObserver, this.b, this.c));
    }
}
