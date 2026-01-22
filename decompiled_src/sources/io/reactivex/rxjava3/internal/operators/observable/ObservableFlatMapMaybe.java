package io.reactivex.rxjava3.internal.operators.observable;

import defpackage.AbstractC39533sv7;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableFlatMapMaybe<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;

    /* loaded from: classes.dex */
    public static final class FlatMapMaybeObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public final Function X;
        public Disposable Z;
        public final Observer a;
        public volatile boolean e0;
        public final CompositeDisposable b = new CompositeDisposable();
        public final AtomicThrowable t = new AtomicThrowable();
        public final AtomicInteger c = new AtomicInteger(1);
        public final AtomicReference Y = new AtomicReference();

        /* loaded from: classes.dex */
        public final class InnerObserver extends AtomicReference<Disposable> implements MaybeObserver<R>, Disposable {
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

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                FlatMapMaybeObserver flatMapMaybeObserver = FlatMapMaybeObserver.this;
                flatMapMaybeObserver.b.e(this);
                int i = flatMapMaybeObserver.get();
                AtomicInteger atomicInteger = flatMapMaybeObserver.c;
                if (i == 0) {
                    boolean z = false;
                    if (flatMapMaybeObserver.compareAndSet(0, 1)) {
                        if (atomicInteger.decrementAndGet() == 0) {
                            z = true;
                        }
                        SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapMaybeObserver.Y.get();
                        if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                            flatMapMaybeObserver.t.f(flatMapMaybeObserver.a);
                            return;
                        } else {
                            if (flatMapMaybeObserver.decrementAndGet() != 0) {
                                flatMapMaybeObserver.a();
                                return;
                            }
                            return;
                        }
                    }
                }
                atomicInteger.decrementAndGet();
                if (flatMapMaybeObserver.getAndIncrement() == 0) {
                    flatMapMaybeObserver.a();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                FlatMapMaybeObserver flatMapMaybeObserver = FlatMapMaybeObserver.this;
                CompositeDisposable compositeDisposable = flatMapMaybeObserver.b;
                compositeDisposable.e(this);
                if (flatMapMaybeObserver.t.a(th)) {
                    flatMapMaybeObserver.Z.dispose();
                    compositeDisposable.dispose();
                    flatMapMaybeObserver.c.decrementAndGet();
                    if (flatMapMaybeObserver.getAndIncrement() == 0) {
                        flatMapMaybeObserver.a();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                FlatMapMaybeObserver flatMapMaybeObserver = FlatMapMaybeObserver.this;
                flatMapMaybeObserver.b.e(this);
                if (flatMapMaybeObserver.get() == 0) {
                    boolean z = false;
                    if (flatMapMaybeObserver.compareAndSet(0, 1)) {
                        flatMapMaybeObserver.a.onNext(obj);
                        if (flatMapMaybeObserver.c.decrementAndGet() == 0) {
                            z = true;
                        }
                        SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapMaybeObserver.Y.get();
                        if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                            flatMapMaybeObserver.t.f(flatMapMaybeObserver.a);
                            return;
                        }
                        if (flatMapMaybeObserver.decrementAndGet() == 0) {
                            return;
                        }
                        flatMapMaybeObserver.a();
                    }
                }
                AtomicReference atomicReference = flatMapMaybeObserver.Y;
                SpscLinkedArrayQueue spscLinkedArrayQueue2 = (SpscLinkedArrayQueue) atomicReference.get();
                if (spscLinkedArrayQueue2 == null) {
                    spscLinkedArrayQueue2 = new SpscLinkedArrayQueue(Flowable.a);
                    if (!AbstractC39533sv7.k(atomicReference, spscLinkedArrayQueue2)) {
                        spscLinkedArrayQueue2 = (SpscLinkedArrayQueue) atomicReference.get();
                    }
                }
                synchronized (spscLinkedArrayQueue2) {
                    spscLinkedArrayQueue2.offer(obj);
                }
                flatMapMaybeObserver.c.decrementAndGet();
                if (flatMapMaybeObserver.getAndIncrement() != 0) {
                    return;
                }
                flatMapMaybeObserver.a();
            }
        }

        public FlatMapMaybeObserver(Observer observer, Function function) {
            this.a = observer;
            this.X = function;
        }

        public final void a() {
            boolean z;
            Object obj;
            Observer observer = this.a;
            AtomicInteger atomicInteger = this.c;
            AtomicReference atomicReference = this.Y;
            int i = 1;
            while (!this.e0) {
                if (this.t.get() != null) {
                    SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) this.Y.get();
                    if (spscLinkedArrayQueue != null) {
                        spscLinkedArrayQueue.clear();
                    }
                    this.t.f(observer);
                    return;
                }
                boolean z2 = false;
                if (atomicInteger.get() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                SpscLinkedArrayQueue spscLinkedArrayQueue2 = (SpscLinkedArrayQueue) atomicReference.get();
                if (spscLinkedArrayQueue2 != null) {
                    obj = spscLinkedArrayQueue2.poll();
                } else {
                    obj = null;
                }
                if (obj == null) {
                    z2 = true;
                }
                if (z && z2) {
                    this.t.f(observer);
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    observer.onNext(obj);
                }
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue3 = (SpscLinkedArrayQueue) this.Y.get();
            if (spscLinkedArrayQueue3 != null) {
                spscLinkedArrayQueue3.clear();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e0;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.e0 = true;
            this.Z.dispose();
            this.b.dispose();
            this.t.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.c.decrementAndGet();
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.c.decrementAndGet();
            if (this.t.a(th)) {
                this.b.dispose();
                if (getAndIncrement() == 0) {
                    a();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            try {
                MaybeSource maybeSource = (MaybeSource) this.X.apply(obj);
                this.c.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (!this.e0 && this.b.d(innerObserver)) {
                    maybeSource.subscribe(innerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.Z.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.Z, disposable)) {
                this.Z = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableFlatMapMaybe(Observable observable, Function function) {
        super(observable);
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new FlatMapMaybeObserver(observer, this.b));
    }
}
