package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.observers.SerializedObserver;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableConcatMap<T, U> extends AbstractObservableWithUpstream<T, U> {
    public final Function b;
    public final int c;
    public final ErrorMode t;

    /* loaded from: classes.dex */
    public static final class ConcatMapDelayErrorObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public final DelayErrorInnerObserver X;
        public final boolean Y;
        public SimpleQueue Z;
        public final Observer a;
        public final Function b;
        public final int c;
        public Disposable e0;
        public volatile boolean f0;
        public volatile boolean g0;
        public volatile boolean h0;
        public int i0;
        public final AtomicThrowable t = new AtomicThrowable();

        /* loaded from: classes.dex */
        public static final class DelayErrorInnerObserver<R> extends AtomicReference<Disposable> implements Observer<R> {
            public final Observer a;
            public final ConcatMapDelayErrorObserver b;

            public DelayErrorInnerObserver(Observer observer, ConcatMapDelayErrorObserver concatMapDelayErrorObserver) {
                this.a = observer;
                this.b = concatMapDelayErrorObserver;
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onComplete() {
                ConcatMapDelayErrorObserver concatMapDelayErrorObserver = this.b;
                concatMapDelayErrorObserver.f0 = false;
                concatMapDelayErrorObserver.a();
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onError(Throwable th) {
                ConcatMapDelayErrorObserver concatMapDelayErrorObserver = this.b;
                if (concatMapDelayErrorObserver.t.a(th)) {
                    if (!concatMapDelayErrorObserver.Y) {
                        concatMapDelayErrorObserver.e0.dispose();
                    }
                    concatMapDelayErrorObserver.f0 = false;
                    concatMapDelayErrorObserver.a();
                }
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onNext(Object obj) {
                this.a.onNext(obj);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.f(this, disposable);
            }
        }

        public ConcatMapDelayErrorObserver(Observer observer, Function function, int i, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = i;
            this.Y = z;
            this.X = new DelayErrorInnerObserver(observer, this);
        }

        public final void a() {
            boolean z;
            if (getAndIncrement() == 0) {
                Observer observer = this.a;
                SimpleQueue simpleQueue = this.Z;
                AtomicThrowable atomicThrowable = this.t;
                while (true) {
                    if (!this.f0) {
                        if (this.h0) {
                            simpleQueue.clear();
                            return;
                        }
                        if (!this.Y && atomicThrowable.get() != null) {
                            simpleQueue.clear();
                            this.h0 = true;
                            atomicThrowable.f(observer);
                            return;
                        }
                        boolean z2 = this.g0;
                        try {
                            Object poll = simpleQueue.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z2 && z) {
                                this.h0 = true;
                                atomicThrowable.f(observer);
                                return;
                            }
                            if (!z) {
                                try {
                                    ObservableSource observableSource = (ObservableSource) this.b.apply(poll);
                                    if (observableSource instanceof Supplier) {
                                        try {
                                            Object obj = ((Supplier) observableSource).get();
                                            if (obj != null && !this.h0) {
                                                observer.onNext(obj);
                                            }
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            atomicThrowable.a(th);
                                        }
                                    } else {
                                        this.f0 = true;
                                        observableSource.subscribe(this.X);
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    this.h0 = true;
                                    this.e0.dispose();
                                    simpleQueue.clear();
                                    atomicThrowable.a(th2);
                                    atomicThrowable.f(observer);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            Exceptions.a(th3);
                            this.h0 = true;
                            this.e0.dispose();
                            atomicThrowable.a(th3);
                            atomicThrowable.f(observer);
                            return;
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.h0;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.h0 = true;
            this.e0.dispose();
            DelayErrorInnerObserver delayErrorInnerObserver = this.X;
            delayErrorInnerObserver.getClass();
            DisposableHelper.a(delayErrorInnerObserver);
            this.t.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.g0 = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.t.a(th)) {
                this.g0 = true;
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.i0 == 0) {
                this.Z.offer(obj);
            }
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.e0, disposable)) {
                this.e0 = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int s = queueDisposable.s(3);
                    if (s == 1) {
                        this.i0 = s;
                        this.Z = queueDisposable;
                        this.g0 = true;
                        this.a.onSubscribe(this);
                        a();
                        return;
                    }
                    if (s == 2) {
                        this.i0 = s;
                        this.Z = queueDisposable;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.Z = new SpscLinkedArrayQueue(this.c);
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class SourceObserver<T, U> extends AtomicInteger implements Observer<T>, Disposable {
        public SimpleQueue X;
        public Disposable Y;
        public volatile boolean Z;
        public final SerializedObserver a;
        public final Function b;
        public final InnerObserver c;
        public volatile boolean e0;
        public volatile boolean f0;
        public int g0;
        public final int t;

        /* loaded from: classes9.dex */
        public static final class InnerObserver<U> extends AtomicReference<Disposable> implements Observer<U> {
            public final SerializedObserver a;
            public final SourceObserver b;

            public InnerObserver(SerializedObserver serializedObserver, SourceObserver sourceObserver) {
                this.a = serializedObserver;
                this.b = sourceObserver;
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onComplete() {
                SourceObserver sourceObserver = this.b;
                sourceObserver.Z = false;
                sourceObserver.a();
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onError(Throwable th) {
                this.b.dispose();
                this.a.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onNext(Object obj) {
                this.a.onNext(obj);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.f(this, disposable);
            }
        }

        public SourceObserver(SerializedObserver serializedObserver, Function function, int i) {
            this.a = serializedObserver;
            this.b = function;
            this.t = i;
            this.c = new InnerObserver(serializedObserver, this);
        }

        public final void a() {
            boolean z;
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.e0) {
                if (!this.Z) {
                    boolean z2 = this.f0;
                    try {
                        Object poll = this.X.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z2 && z) {
                            this.e0 = true;
                            this.a.onComplete();
                            return;
                        } else if (!z) {
                            try {
                                ObservableSource observableSource = (ObservableSource) this.b.apply(poll);
                                this.Z = true;
                                observableSource.subscribe(this.c);
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                dispose();
                                this.X.clear();
                                this.a.onError(th);
                                return;
                            }
                        }
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        dispose();
                        this.X.clear();
                        this.a.onError(th2);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.X.clear();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e0;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.e0 = true;
            InnerObserver innerObserver = this.c;
            innerObserver.getClass();
            DisposableHelper.a(innerObserver);
            this.Y.dispose();
            if (getAndIncrement() == 0) {
                this.X.clear();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.f0) {
                return;
            }
            this.f0 = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.f0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.f0 = true;
            dispose();
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.f0) {
                return;
            }
            if (this.g0 == 0) {
                this.X.offer(obj);
            }
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.Y, disposable)) {
                this.Y = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int s = queueDisposable.s(3);
                    if (s == 1) {
                        this.g0 = s;
                        this.X = queueDisposable;
                        this.f0 = true;
                        this.a.onSubscribe(this);
                        a();
                        return;
                    }
                    if (s == 2) {
                        this.g0 = s;
                        this.X = queueDisposable;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.X = new SpscLinkedArrayQueue(this.t);
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableConcatMap(int i, Observable observable, Function function, ErrorMode errorMode) {
        super(observable);
        this.b = function;
        this.t = errorMode;
        this.c = Math.max(8, i);
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        boolean z;
        ObservableSource observableSource = this.a;
        Function function = this.b;
        if (ObservableScalarXMap.b(observableSource, observer, function)) {
            return;
        }
        ErrorMode errorMode = ErrorMode.a;
        int i = this.c;
        ErrorMode errorMode2 = this.t;
        if (errorMode2 == errorMode) {
            observableSource.subscribe(new SourceObserver(new SerializedObserver(observer), function, i));
            return;
        }
        if (errorMode2 == ErrorMode.c) {
            z = true;
        } else {
            z = false;
        }
        observableSource.subscribe(new ConcatMapDelayErrorObserver(observer, function, i, z));
    }
}
