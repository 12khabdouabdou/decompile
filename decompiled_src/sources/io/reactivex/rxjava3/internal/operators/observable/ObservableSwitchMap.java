package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableSwitchMap<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;
    public final int c;

    /* loaded from: classes.dex */
    public static final class SwitchMapInnerObserver<T, R> extends AtomicReference<Disposable> implements Observer<R> {
        public volatile boolean X;
        public final SwitchMapObserver a;
        public final long b;
        public final int c;
        public volatile SimpleQueue t;

        public SwitchMapInnerObserver(SwitchMapObserver switchMapObserver, long j, int i) {
            this.a = switchMapObserver;
            this.b = j;
            this.c = i;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.b == this.a.f0) {
                this.X = true;
                this.a.a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            SwitchMapObserver switchMapObserver = this.a;
            switchMapObserver.getClass();
            if (this.b == switchMapObserver.f0) {
                AtomicThrowable atomicThrowable = switchMapObserver.t;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    switchMapObserver.Z.dispose();
                    switchMapObserver.X = true;
                    this.X = true;
                    switchMapObserver.a();
                    return;
                }
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            SimpleQueue simpleQueue = this.t;
            if (this.b == this.a.f0 && simpleQueue != null) {
                if (obj != null) {
                    simpleQueue.offer(obj);
                }
                this.a.a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable)) {
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int s = queueDisposable.s(7);
                    if (s == 1) {
                        this.t = queueDisposable;
                        this.X = true;
                        this.a.a();
                        return;
                    } else if (s == 2) {
                        this.t = queueDisposable;
                        return;
                    }
                }
                this.t = new SpscLinkedArrayQueue(this.c);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class SwitchMapObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public static final SwitchMapInnerObserver g0;
        public volatile boolean X;
        public volatile boolean Y;
        public Disposable Z;
        public final Observer a;
        public final Function b;
        public final int c;
        public volatile long f0;
        public final AtomicReference e0 = new AtomicReference();
        public final AtomicThrowable t = new AtomicThrowable();

        static {
            SwitchMapInnerObserver switchMapInnerObserver = new SwitchMapInnerObserver(null, -1L, 1);
            g0 = switchMapInnerObserver;
            DisposableHelper.a(switchMapInnerObserver);
        }

        public SwitchMapObserver(Observer observer, Function function, int i) {
            this.a = observer;
            this.b = function;
            this.c = i;
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x00ba A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x000e A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void a() {
            SimpleQueue simpleQueue;
            Object obj;
            boolean z;
            boolean z2;
            if (getAndIncrement() == 0) {
                Observer observer = this.a;
                AtomicReference atomicReference = this.e0;
                int i = 1;
                while (!this.Y) {
                    if (this.X) {
                        if (atomicReference.get() == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (this.t.get() != null) {
                            this.t.f(observer);
                            return;
                        } else if (z2) {
                            observer.onComplete();
                            return;
                        }
                    }
                    SwitchMapInnerObserver switchMapInnerObserver = (SwitchMapInnerObserver) atomicReference.get();
                    if (switchMapInnerObserver != null && (simpleQueue = switchMapInnerObserver.t) != null) {
                        boolean z3 = false;
                        while (!this.Y) {
                            if (switchMapInnerObserver == atomicReference.get()) {
                                if (this.t.get() != null) {
                                    this.t.f(observer);
                                    return;
                                }
                                boolean z4 = switchMapInnerObserver.X;
                                try {
                                    obj = simpleQueue.poll();
                                } catch (Throwable th) {
                                    Exceptions.a(th);
                                    this.t.a(th);
                                    while (!atomicReference.compareAndSet(switchMapInnerObserver, null) && atomicReference.get() == switchMapInnerObserver) {
                                    }
                                    SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) this.e0.getAndSet(g0);
                                    if (switchMapInnerObserver2 != null) {
                                        DisposableHelper.a(switchMapInnerObserver2);
                                    }
                                    this.Z.dispose();
                                    this.X = true;
                                    obj = null;
                                    z3 = true;
                                }
                                if (obj == null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z4 && z) {
                                    while (!atomicReference.compareAndSet(switchMapInnerObserver, null) && atomicReference.get() == switchMapInnerObserver) {
                                    }
                                } else if (z) {
                                    if (!z3) {
                                        continue;
                                    }
                                } else {
                                    observer.onNext(obj);
                                }
                            }
                            z3 = true;
                            if (!z3) {
                            }
                        }
                        return;
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Y;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.Y) {
                this.Y = true;
                this.Z.dispose();
                SwitchMapInnerObserver switchMapInnerObserver = (SwitchMapInnerObserver) this.e0.getAndSet(g0);
                if (switchMapInnerObserver != null) {
                    DisposableHelper.a(switchMapInnerObserver);
                }
                this.t.b();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (!this.X) {
                this.X = true;
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (!this.X) {
                AtomicThrowable atomicThrowable = this.t;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    SwitchMapInnerObserver switchMapInnerObserver = (SwitchMapInnerObserver) this.e0.getAndSet(g0);
                    if (switchMapInnerObserver != null) {
                        DisposableHelper.a(switchMapInnerObserver);
                    }
                    this.X = true;
                    a();
                    return;
                }
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            long j = this.f0 + 1;
            this.f0 = j;
            SwitchMapInnerObserver switchMapInnerObserver = (SwitchMapInnerObserver) this.e0.get();
            if (switchMapInnerObserver != null) {
                DisposableHelper.a(switchMapInnerObserver);
            }
            try {
                ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                SwitchMapInnerObserver switchMapInnerObserver2 = new SwitchMapInnerObserver(this, j, this.c);
                while (true) {
                    SwitchMapInnerObserver switchMapInnerObserver3 = (SwitchMapInnerObserver) this.e0.get();
                    if (switchMapInnerObserver3 == g0) {
                        return;
                    }
                    AtomicReference atomicReference = this.e0;
                    while (!atomicReference.compareAndSet(switchMapInnerObserver3, switchMapInnerObserver2)) {
                        if (atomicReference.get() != switchMapInnerObserver3) {
                            break;
                        }
                    }
                    observableSource.subscribe(switchMapInnerObserver2);
                    return;
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

    public ObservableSwitchMap(Observable observable, Function function, int i) {
        super(observable);
        this.b = function;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        ObservableSource observableSource = this.a;
        Function function = this.b;
        if (ObservableScalarXMap.b(observableSource, observer, function)) {
            return;
        }
        observableSource.subscribe(new SwitchMapObserver(observer, function, this.c));
    }
}
