package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableSwitchMapMaybe<T, R> extends Observable<R> {
    public final Observable a;
    public final Function b;

    /* loaded from: classes9.dex */
    public static final class SwitchMapMaybeMainObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public static final SwitchMapMaybeObserver e0 = new SwitchMapMaybeObserver(null);
        public Disposable X;
        public volatile boolean Y;
        public volatile boolean Z;
        public final Observer a;
        public final Function b;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicReference t = new AtomicReference();

        /* loaded from: classes9.dex */
        public static final class SwitchMapMaybeObserver<R> extends AtomicReference<Disposable> implements MaybeObserver<R> {
            public final SwitchMapMaybeMainObserver a;
            public volatile Object b;

            public SwitchMapMaybeObserver(SwitchMapMaybeMainObserver switchMapMaybeMainObserver) {
                this.a = switchMapMaybeMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                SwitchMapMaybeMainObserver switchMapMaybeMainObserver = this.a;
                AtomicReference atomicReference = switchMapMaybeMainObserver.t;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        return;
                    }
                }
                switchMapMaybeMainObserver.d();
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                SwitchMapMaybeMainObserver switchMapMaybeMainObserver = this.a;
                AtomicReference atomicReference = switchMapMaybeMainObserver.t;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        RxJavaPlugins.b(th);
                        return;
                    }
                }
                if (switchMapMaybeMainObserver.c.a(th)) {
                    switchMapMaybeMainObserver.X.dispose();
                    switchMapMaybeMainObserver.a();
                    switchMapMaybeMainObserver.d();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                this.b = obj;
                this.a.d();
            }
        }

        public SwitchMapMaybeMainObserver(Observer observer, Function function) {
            this.a = observer;
            this.b = function;
        }

        public final void a() {
            AtomicReference atomicReference = this.t;
            SwitchMapMaybeObserver switchMapMaybeObserver = e0;
            SwitchMapMaybeObserver switchMapMaybeObserver2 = (SwitchMapMaybeObserver) atomicReference.getAndSet(switchMapMaybeObserver);
            if (switchMapMaybeObserver2 != null && switchMapMaybeObserver2 != switchMapMaybeObserver) {
                DisposableHelper.a(switchMapMaybeObserver2);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Z;
        }

        public final void d() {
            boolean z;
            if (getAndIncrement() == 0) {
                Observer observer = this.a;
                AtomicThrowable atomicThrowable = this.c;
                AtomicReference atomicReference = this.t;
                int i = 1;
                while (!this.Z) {
                    if (atomicThrowable.get() != null) {
                        atomicThrowable.f(observer);
                        return;
                    }
                    boolean z2 = this.Y;
                    SwitchMapMaybeObserver switchMapMaybeObserver = (SwitchMapMaybeObserver) atomicReference.get();
                    if (switchMapMaybeObserver == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z2 && z) {
                        atomicThrowable.f(observer);
                        return;
                    }
                    if (!z && switchMapMaybeObserver.b != null) {
                        while (!atomicReference.compareAndSet(switchMapMaybeObserver, null) && atomicReference.get() == switchMapMaybeObserver) {
                        }
                        observer.onNext(switchMapMaybeObserver.b);
                    } else {
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Z = true;
            this.X.dispose();
            a();
            this.c.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.Y = true;
            d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.c.a(th)) {
                a();
                this.Y = true;
                d();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            SwitchMapMaybeObserver switchMapMaybeObserver = e0;
            AtomicReference atomicReference = this.t;
            SwitchMapMaybeObserver switchMapMaybeObserver2 = (SwitchMapMaybeObserver) atomicReference.get();
            if (switchMapMaybeObserver2 != null) {
                DisposableHelper.a(switchMapMaybeObserver2);
            }
            try {
                MaybeSource maybeSource = (MaybeSource) this.b.apply(obj);
                SwitchMapMaybeObserver switchMapMaybeObserver3 = new SwitchMapMaybeObserver(this);
                while (true) {
                    SwitchMapMaybeObserver switchMapMaybeObserver4 = (SwitchMapMaybeObserver) atomicReference.get();
                    if (switchMapMaybeObserver4 == switchMapMaybeObserver) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(switchMapMaybeObserver4, switchMapMaybeObserver3)) {
                        if (atomicReference.get() != switchMapMaybeObserver4) {
                            break;
                        }
                    }
                    maybeSource.subscribe(switchMapMaybeObserver3);
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.X.dispose();
                atomicReference.getAndSet(switchMapMaybeObserver);
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMapMaybe(Observable observable, Function function) {
        this.a = observable;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Observable observable = this.a;
        Function function = this.b;
        if (!ScalarXMapZHelper.b(observable, function, observer)) {
            observable.subscribe(new SwitchMapMaybeMainObserver(observer, function));
        }
    }
}
